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
        static bool helpMode, charGen, epromEmulator, interactive, intelHex;
        static string file1, file2;
        static string srcFile, dstFile;

        [STAThreadAttribute]
        static int Main(string[] args)
        {
            try
            {
                logger = new Logger(args);
                logger.PrintBanner();

                GetSwitches(args, out helpMode, out charGen, out epromEmulator, out interactive, out intelHex, out file1, out file2);
                if (!helpMode)
                {
                    FileInfo dstFileInfo;
                    Bitmap srcBitmap;
                    byte[] timScreen;

                    if (interactive)
                    {
                        Assert(string.IsNullOrEmpty(file2), "Too many files specified.\r\n\r\nUsage info: img2tim.exe <sourceFile>|-i[nteractive] [<dstFile>] [-e[promemulator]] [-h[elp]]");
                        srcFile = GetInteractiveFile(file1);
                        Assert(!string.IsNullOrEmpty(srcFile), "No file selected, conversion aborted.");
                        dstFile = string.Empty;
                    }
                    else
                    {
                        Assert(!string.IsNullOrEmpty(file1), "Source file [path\\]name missing.\r\n\r\nUsage info: img2tim.exe <sourceFile>|-i[nteractive] [<dstFile>] [-e[promemulator]] [-h[elp]]");
                        srcFile = file1;
                        dstFile = file2;
                    }
                    
                    Image srcImage = Image.FromFile(srcFile);
                    if (charGen)
                    {
                        Assert((srcImage.Width % 8) == 0, $"Chargen image width of {srcImage.Width} not a multiple of 8.");
                        Assert((srcImage.Height % 8) == 0, $"Chargen image height of {srcImage.Width} not a multiple of 8.");

                        int charsWidth = srcImage.Width / 8;
                        int charsHeight = srcImage.Height / 8;
                        timScreen = new byte[charsWidth * charsHeight * 8];
                        srcBitmap = new Bitmap(srcImage);
                        int row, col, byteIndex, charIndex;

                        //Assert(byteCount <= 32768, $"Chargen image size of {byteCount} is too large. Only up to 32k supported.");

                        for (int y = 0; y  < srcImage.Height; y++)
                        {
                            row = y >> 3;

                            for (int x = 0; x < srcImage.Width; x++)
                            {
                                col = x >> 3;
                                charIndex = col + row * charsWidth; 
                                byteIndex = (charIndex << 3) + (y % 8);
                                Color pixel = srcBitmap.GetPixel(x, y);
                                if ((pixel.R < 128) && (pixel.G < 128) && (pixel.B < 128))
                                {
                                    // closer to black, so treat as '1'
                                    switch (x % 8)
                                    {
                                        case 0:
                                            timScreen[byteIndex] |= 128;
                                            break;
                                        case 1:
                                            timScreen[byteIndex] |= 64;
                                            break;
                                        case 2:
                                            timScreen[byteIndex] |= 32;
                                            break;
                                        case 3:
                                            timScreen[byteIndex] |= 16;
                                            break;
                                        case 4:
                                            timScreen[byteIndex] |= 8;
                                            break;
                                        case 5:
                                            timScreen[byteIndex] |= 4;
                                            break;
                                        case 6:
                                            timScreen[byteIndex] |= 2;
                                            break;
                                        default:
                                            timScreen[byteIndex] |= 1;
                                            break;
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        timScreen = new byte[32768];    // TIM-011 is always exactly 32k

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
                            timScreen[i] = (byte)value;
                        }
                    }

                    dstFileInfo = GetDestinationFileInfo(srcFile, dstFile, epromEmulator ? ".eem" : ".bin");

                    using (System.IO.BinaryWriter binWriter = new BinaryWriter(dstFileInfo.OpenWrite()))
                    {
                        if (epromEmulator)
                        {
                            logger.Write(string.Format("Writing EPROM emulator binary file '{0}' ...", dstFileInfo.FullName));
                            // emulator format is <addr_hi><addr_lo><byte> for each location
                            byte[] emulatorFormat = new byte[timScreen.Length * 3]; // 3 bytes total for a data byte
                            for (int i = 0; i < timScreen.Length; i++)
                            {
                                emulatorFormat[3 * i + 0] = BitConverter.GetBytes(i)[1];    // address hi
                                emulatorFormat[3 * i + 1] = BitConverter.GetBytes(i)[0];    // address lo
                                emulatorFormat[3 * i + 2] = timScreen[i];                   // data
                            }
                            binWriter.Write(emulatorFormat);
                        }
                        else
                        {
                            logger.Write(string.Format("Writing raw binary file '{0}' ...", dstFileInfo.FullName));
                            // raw binary is simply <byte><byte>...
                            binWriter.Write(timScreen);
                        }

                        logger.WriteLine(" Done.");
                    }

                    if (intelHex)
                    {
                        GenerateHexFile(GetDestinationFileInfo(srcFile, dstFile, ".hex"), timScreen, charGen ? 8 : 16);
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

        private static FileInfo GetDestinationFileInfo(string srcFile, string dstFile, string fileExt)
        {
            if (string.IsNullOrEmpty(dstFile))
            {
                return new FileInfo(srcFile.Replace(srcFile.Substring(srcFile.LastIndexOf('.')), fileExt));
            }
            else
            {
                return new FileInfo(dstFile.Replace(dstFile.Substring(dstFile.LastIndexOf('.')), fileExt));
            }
        }

        private static int GetTimColors(bool primary, bool secondary1, bool secondary2)
        {
            if (primary)
            {
                return (secondary1 || secondary2) ? 3 : 2;
            }
            else
            {
                return (secondary1 || secondary2) ? 1 : 0;
            }
        }

        private static string GetInteractiveFile(string fileName)
        {
            using (OpenFileDialog openFileDialog = new OpenFileDialog())
            {
                openFileDialog.InitialDirectory = Directory.GetCurrentDirectory();
                openFileDialog.FileName = fileName;
                openFileDialog.Filter = "BMP files (*.bmp)|*.bmp|GIF files (*.gif)|*.gif|JPEG files (*.jpg)|*.jpg|PNG files (*.png)|*.png|TIFF files (*.tiff)|*.tiff|All files (*.*)|*.*";
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

        private static void GetSwitches(string[] args, out bool helpMode, out bool charGen, out bool epromEmulator, out bool interactive, out bool intelHex, out string file1, out string file2)
        {
            helpMode = false;
            epromEmulator = false;
            interactive = false;
            intelHex = false;
            charGen = false;
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
                if (args[i].StartsWith("-c", StringComparison.InvariantCultureIgnoreCase))
                {
                    charGen = true;
                    continue;
                }
                if (args[i].StartsWith("-x", StringComparison.InvariantCultureIgnoreCase))
                {
                    intelHex = true;
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

        private static int GenerateHexFile(FileInfo outputFileInfo, byte[] mem, int recSize)
        {
            switch (recSize)
            {
                case 1:
                case 2:
                case 4:
                case 8:
                case 16:
                case 32:
                    break;
                default:
                    logger.WriteLine(string.Format("Warning in {0}: record size {1} is not supported, .hex file not generated", "GenerateHexFile()", recSize.ToString()));
                    return 0;
            }

            using (System.IO.StreamWriter hexFile = new System.IO.StreamWriter(outputFileInfo.FullName, false, Encoding.ASCII))
            {
                logger.Write(string.Format("Writing Intel Hex file '{0}' ...", outputFileInfo.FullName));

                byte[] record = new byte[5 + recSize];

                for (int address = 0; address < mem.Length; address += recSize)
                {
                    record[0] = (byte) recSize;
                    record[1] = (byte)(address >> 8);
                    record[2] = (byte)(address);
                    record[3] = 0;
                    for (int i = 0; i < recSize; i++)
                    {
                        record[i + 4] = mem[address + i];
                    }
                    // evaluate checksum
                    int checksum = 0;
                    for (int i = 0; i < 4 + recSize; i++)
                    {
                        checksum += (int)record[i];
                    }
                    checksum = -checksum; // 2' complement
                    record[4 + recSize] = (byte)checksum;

                    WriteHexFileRecord(hexFile, record, 5 + recSize, true);
                }

                // assemble closing hex file record
                record[0] = 0;
                record[1] = 0;
                record[2] = 0;
                record[3] = 1;
                record[4] = 255;
                WriteHexFileRecord(hexFile, record, 5, true);
                logger.WriteLine(" Done.");
            }
            return 1;
        }

        private static void WriteHexFileRecord(StreamWriter sw, byte[] record, int count, bool prettify)
        {
            if (prettify)
            {
                sw.Write(string.Format(": {0:X2} {1:X2}{2:X2} {3:X2} {4:X2}", record[0], record[1], record[2], record[3], record[4]));
                for (int i = 5; i < count; i++)
                {
                    sw.Write(string.Format(" {0:X2}", record[i]));
                }
            }
            else
            {
                sw.Write(':');
                for (int i = 0; i < count; i++)
                {
                    sw.Write(string.Format("{0:X2}", record[i]));
                }
            }
            sw.WriteLine();
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

