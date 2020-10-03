using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Reflection;
using System.Diagnostics;

namespace Img2Tim
{
    class Logger : IDisposable
    {
        private StreamWriter logFile = null;

        public Logger(string[] args)
        {
            if (args.Length > 0)
            {
                string sourceFileName = args[0];
                if (File.Exists(sourceFileName))
                {
                    string ext = sourceFileName.Substring(sourceFileName.LastIndexOf("."));
                    logFile = new StreamWriter(sourceFileName.Replace(ext, ".log"), false, Encoding.ASCII);
                }
            }
        }

        public void PrintBanner()
        {
            PrintBanner(null);
            if (this.logFile != null)
            {
                PrintBanner(this.logFile);
            }
        }

        public void PrintBanner(StreamWriter outputFile)
        {
            //string assemblyVersion = Assembly.GetExecutingAssembly().GetName().Version.ToString();
            string fileVersion = FileVersionInfo.GetVersionInfo(Assembly.GetExecutingAssembly().Location).FileVersion;
            //string productVersion = FileVersionInfo.GetVersionInfo(Assembly.GetExecutingAssembly().Location).ProductVersion;
            string dashes = "--------------------------------------------------------";
            string copyRight = $"-- Img2Tim V{fileVersion} - Image to TIM-011 screen converter (c)2020-... ";
            string gitHub = "--    https://github.com/zpekic/Sys_TIM-011";

            PrintLines(outputFile, new List<string> { dashes, copyRight, gitHub, dashes });
        }

        public void PrintHelp(StreamWriter outputFile)
        {
            List<string> lines = new List<string>();

            lines.Add(string.Empty);
            lines.Add("Convert image to TIM-011 binary screen format:");
            lines.Add("img2tim.exe [relpath|fullpath\\]sourcefile.png|gif|jpg|bmp [[relpath|fullpath\\]destfile[.bin]]");
            lines.Add("Source image will be resized to 512*256 and colors reduced to 4 values, both of these impare visual quality!");
            lines.Add(string.Empty);
            lines.Add("To generate sourcefile.coe, .cgf, .mif, .hex, .vhd files usable in FPGA-s use:");
            lines.Add("mcc.exe [relpath|fullpath\\]sourcefile.bin 15 8");
            lines.Add("(For more info see https://hackaday.io/project/172073-microcoding-for-fpgas )");
            lines.Add(string.Empty);

            PrintLines(outputFile, lines);
            }

        private void PrintLines(StreamWriter outputFile, List<string> lines)
        { 
            if (outputFile == null)
            {
                foreach (string line in lines)
                {
                    System.Console.WriteLine(line);
                }
            }
            else
            {
                foreach (string line in lines)
                {
                    outputFile.WriteLine(line);
                }
            }
        }

        public void Write(string line)
        {
            Write(this.logFile, line);
        }

        public void WriteLine(string line)
        {
            WriteLine(this.logFile, line);
        }

        private void Write(TextWriter outputFile, string line)
        {
            if (outputFile != null)
            {
                outputFile.Write(line);
            }
            if (!line.StartsWith("Info"))
            {
                if (line.StartsWith("Error"))
                {
                    WriteWithColor(line, ConsoleColor.Red);
                    return;
                }
                if (line.StartsWith("Warning"))
                {
                    WriteWithColor(line, ConsoleColor.Yellow);
                    return;
                }
                if (line.StartsWith("Success"))
                {
                    WriteWithColor(line, ConsoleColor.Green);
                    return;
                }
                System.Console.Write(line);
            }
        }

        private void WriteLine(TextWriter outputFile, string line)
        {
            Write(outputFile, $"{line}\r\n");
        }

        private static void WriteWithColor(string error, ConsoleColor penColor)
        {
            ConsoleColor currentFgColor = Console.ForegroundColor;
            Console.ForegroundColor = penColor;
            System.Console.Write(error);
            Console.ForegroundColor = currentFgColor;
        }

        #region IDisposable Support
        private bool disposedValue = false; // To detect redundant calls

        protected virtual void Dispose(bool disposing)
        {
            if (!disposedValue)
            {
                if (disposing)
                {
                    if (logFile != null)
                    {
                        logFile.Flush();
                        logFile.Dispose();
                    }
                }

                // TODO: free unmanaged resources (unmanaged objects) and override a finalizer below.
                // TODO: set large fields to null.

                disposedValue = true;
            }
        }

        // TODO: override a finalizer only if Dispose(bool disposing) above has code to free unmanaged resources.
        // ~Logger() {
        //   // Do not change this code. Put cleanup code in Dispose(bool disposing) above.
        //   Dispose(false);
        // }

        // This code added to correctly implement the disposable pattern.
        public void Dispose()
        {
            // Do not change this code. Put cleanup code in Dispose(bool disposing) above.
            Dispose(true);
            // TODO: uncomment the following line if the finalizer is overridden above.
            // GC.SuppressFinalize(this);
        }
        #endregion
    }
}
