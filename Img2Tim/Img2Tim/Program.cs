using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;
using System.Drawing;

namespace Img2Tim
{
    class Program
    {
        static Logger logger;
        static int lineCounter = 0;

        static int Main(string[] args)
        {
            try
            {
                logger = new Logger(args);
                logger.PrintBanner();
                Assert(args.Length > 0, "Source file [path\\]name missing.\r\n\r\nUsage info: img2tim.exe -h[elp]");

                if (!HelpMode(args))
                {
                    FileInfo dstFileInfo;
                    Bitmap srcBitmap;
                    byte[] timScreen = new byte[32768]; // TIM-011 is always exactly 32k

                    Image srcImage = Image.FromFile(args[0]);
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

                    if (args.Length > 1)
                    {
                        dstFileInfo = new FileInfo(args[1]);
                    }
                    else
                    {
                        dstFileInfo = new FileInfo(args[0].Replace(args[0].Substring(args[0].LastIndexOf('.')), ".bin"));
                    }

                    using (System.IO.BinaryWriter binWriter = new BinaryWriter(dstFileInfo.OpenWrite()))
                    {
                        logger.Write(string.Format("Writing '{0}' ...", dstFileInfo.FullName));

                        binWriter.Write(timScreen);

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

        private static bool HelpMode(string[] args)
        {
            for (int i = 0; i < args.Length; i++)
            {
                if (args[i].StartsWith("-h", StringComparison.InvariantCultureIgnoreCase) || args[i].StartsWith("-?", StringComparison.InvariantCultureIgnoreCase))
                {
                    logger.PrintHelp(null);
                    return true;
                }
            }

            return false;
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

