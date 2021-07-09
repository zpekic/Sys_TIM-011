using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;
using System.Drawing;
using System.Windows.Forms;

namespace Img2Tim
{
    class Program
    {
        static Logger logger;
        static int lineCounter = 0;
        static bool helpMode, epromEmulator, interactive;
        static string file1, file2;
        static string srcFile, dstFile;

        [STAThreadAttribute]
        static int Main(string[] args)
        {
            try
            {
                logger = new Logger(args);
                logger.PrintBanner();

                GetSwitches(args, out helpMode, out epromEmulator, out interactive, out file1, out file2);
                if (!helpMode)
                {
                    FileInfo dstFileInfo;
                    Bitmap srcBitmap;
                    byte[] timScreen = new byte[32768]; // TIM-011 is always exactly 32k

                    if (interactive)
                    {
                        Assert(string.IsNullOrEmpty(file2), "Too many files specified.\r\n\r\nUsage info: img2tim.exe <sourceFile>|-i[nteractive] [<dstFile>] [-e[promemulator]] [-h[elp]]");
                        srcFile = GetInteractiveFile();
                        Assert(!string.IsNullOrEmpty(srcFile), "No file selected, conversion aborted.");
                        dstFile = file1;
                    }
                    else
                    {
                        Assert(!string.IsNullOrEmpty(file1), "Source file [path\\]name missing.\r\n\r\nUsage info: img2tim.exe <sourceFile>|-i[nteractive] [<dstFile>] [-e[promemulator]] [-h[elp]]");
                        srcFile = file1;
                        dstFile = file2;
                    }
                    
                    Image srcImage = Image.FromFile(srcFile);
                    //Assert(srcImage.Width > 0, $"Image width of {srcImage.Width} detected, resize to 512.");
                    //Assert(srcImage.Height > 0, $"Image width of {srcImage.Width} detected, resize to 512.");
                    if ((srcImage.Width != 512) || (srcImage.Height != 256))
                    {
                        logger.WriteLine($"Warning: image resized from {srcImage.Width} by {srcImage.Height} to 512 by 256 before processing.");
                        //srcImage = srcImage.GetThumbnailImage(512, 256, null, IntPtr.Zero);
                        srcBitmap = new Bitmap(srcImage, 512, 256);
                    }
                    else
                    {
                        srcBitmap = new Bitmap(srcImage);
                    }

                    for (int i = 0; i < timScreen.Length; i++)
                    {
                        int value = 0;
                        Color c;

                        int y = (i & 0x7F80) >> 7;
                        int x = (i & 0x007F) << 2;
                        for (int p = 0; p < 4; p++)
                        {
                            // pixels are packed into a byte in a weird way: pix1 pix0 pix3 pix2
                            switch (p)
                            {
                                case 0:
                                    c = srcBitmap.GetPixel(x + 1, y);
                                    break;
                                case 1:
                                    c = srcBitmap.GetPixel(x + 0, y);
                                    break;
                                case 2:
                                    c = srcBitmap.GetPixel(x + 3, y);
                                    break;
                                case 3:
                                    c = srcBitmap.GetPixel(x + 2, y);
                                    break;
                                default:
                                    throw new Img2TimException(0, "Bad value");
                            }
                            int v2v1 = GetTimColors(c.R > 127, c.G > 127, c.B > 127);
                            value = (value << 2) + v2v1;
                        }
                        timScreen[i] = (byte) value;
                    }

                    if (string.IsNullOrEmpty(dstFile))
                    {
                        dstFileInfo = new FileInfo(srcFile.Replace(srcFile.Substring(srcFile.LastIndexOf('.')), ".bin"));
                    }
                    else
                    {
                        dstFileInfo = new FileInfo(dstFile);
                    }

                    using (System.IO.BinaryWriter binWriter = new BinaryWriter(dstFileInfo.OpenWrite()))
                    {
                        logger.Write(string.Format("Writing '{0}' ...", dstFileInfo.FullName));

                        if (epromEmulator)
                        {
                            // emulator format is <addr_hi><addr_lo><byte> for each location
                            byte[] emulatorFormat = new byte[32768 * 3]; // 3 bytes total for a data byte
                            for (int i = 0; i < 32768; i++)
                            {
                                emulatorFormat[3 * i + 0] = BitConverter.GetBytes(i)[1];    // address hi
                                emulatorFormat[3 * i + 1] = BitConverter.GetBytes(i)[0];    // address lo
                                emulatorFormat[3 * i + 2] = timScreen[i];                   // data
                            }
                            binWriter.Write(emulatorFormat);
                        }
                        else
                        {
                            binWriter.Write(timScreen);
                        }

                        logger.WriteLine(" Done.");
                    }
                }

                return 0;   // success
            }
            catch (Img2TimException ex)
            {
                logger.WriteLine(ex.Message);
                return 1;
            }
            catch (System.Exception ex)
            {
                logger.WriteLine(string.Format("Error in line {0}: {1}", lineCounter.ToString(), ex.Message));
                return 2;
            }
//            finally
//            {
//                if (sourceFile != null)
//                {
//                    sourceFile.Close();
//                }
//            }
        }

        private static int GetTimColors(bool primary, bool secondary1, bool secondary2)
        {
            if (primary)
            {
                if (secondary1 || secondary2)
                {
                    return 3;
                }
                else
                {
                    return 2;
                }
            }
            else
            {
                if (secondary1 || secondary2)
                {
                    return 1;
                }
                else
                {
                    return 0;
                }
            }
        }

        private static string GetInteractiveFile()
        {
            using (OpenFileDialog openFileDialog = new OpenFileDialog())
            {
                openFileDialog.InitialDirectory = "c:\\";
                openFileDialog.Filter = "BMP files (*.bmp)|*.bmp|GIF files (*.gif)|*.gif|JPEG files (*.jpg)|*.jpg|PNG files (.png)|*.png|TIFF files (*.tiff)|*.tiff|All files (*.*)|*.*";
                openFileDialog.FilterIndex = 6;
                openFileDialog.RestoreDirectory = true;

                if (openFileDialog.ShowDialog() == DialogResult.OK)
                {
                    //Get the path of specified file
                    return openFileDialog.FileName;
                }
            }

            return null; // no file selected
        }

        private static void GetSwitches(string[] args, out bool helpMode, out bool epromEmulator, out bool interactive, out string file1, out string file2)
        {
            helpMode = false;
            epromEmulator = false;
            interactive = false;
            file1 = null;
            file2 = null;

            for (int i = 0; i < args.Length; i++)
            {
                if (args[i].StartsWith("-h", StringComparison.InvariantCultureIgnoreCase) || args[i].StartsWith("-?", StringComparison.InvariantCultureIgnoreCase))
                {
                    logger.PrintHelp(null);
                    helpMode = true;
                    continue;
                }
                if (args[i].StartsWith("-e", StringComparison.InvariantCultureIgnoreCase))
                {
                    epromEmulator = true;
                    continue;
                }
                if (args[i].StartsWith("-i", StringComparison.InvariantCultureIgnoreCase))
                {
                    interactive = true;
                    continue;
                }
                if (file1 == null)
                {
                    file1 = args[i];
                }
                else
                {
                    file2 = args[i];
                }
            }
        }

        private static void Assert(bool condition, string exceptionMessage)
        {
            if (!condition)
            {
                throw new Img2TimException(lineCounter, exceptionMessage);
            }
        }
    }
}

