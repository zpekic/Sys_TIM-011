using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace TimVidRomGen
{
    class Program
    {
        static byte[] rom = new byte[1 << 17];

        static void Main(string[] args)
        {
            // TIM classic video signals in lower 64k, HSYNC and VSYNC positive
            int index_tim = 0;
            byte polarity_tim = (byte)Convert.ToInt32("00100000", 2);
            // VGA video signals in upper 64k, HSYNC and VSYNC negative
            int index_vga = 1 << 16;
            byte polarity_vga = (byte)Convert.ToInt32("11100000", 2);
            // Full pixel plane is 1024*1024 because 10-bit 74HC4040 counters are used
            // but to make one mode fit into 64k, lower 2 bits (Q1, Q0 outputs from counters) are ignored
            for (int y = 0; y <= 255; y++)
            {
                int v = y << 2;
                for (int x = 0; x <= 255; x++)
                {
                    int h = x << 2;
                    // TIM 768*320, 16MHz pixel clock, 512*256 "window" to display TIM video is top, left
                    rom[index_tim] = GetVidRomByte(
                        h,      // horizontal pixel
                        v,      // vertical line
                        768,    // total horizontal pixels
                        320,    // total vertical pixels
                        0,      // window left = 96 (HSYNC) + 48 (HBLANK) + 64 (OFFSET)
                        0,      // window top = 4 (VSYNC) + 32 (VBLANK) + 112 (OFFSET)
                        512,    // window right = window left + 512
                        256,    // window bottom = window top + 256
                        512,    // HSYNC start
                        768,    // HSYNC end
                        256,    // VSYNC start
                        320,    // VSYNC end - WARNING - this may need extra hardware because standard calls only for 2 lines
                        polarity_tim   // flip HSYNC, VSYNC, 
                        );
                    index_tim++;
                    // VGA 640*480, 25MHz pixel clock, 512*256 "window" to display TIM video is centered
                    rom[index_vga] = GetVidRomByte(
                        h,      // horizontal pixel
                        v,      // vertical line
                        800,    // total horizontal pixels
                        525,    // total vertical pixels
                        208,    // window left = 96 (HSYNC) + 48 (HBLANK) + 64 (OFFSET)
                        148,    // window top = 4 (VSYNC) + 32 (VBLANK) + 112 (OFFSET)
                        720,    // window right = window left + 512
                        404,    // window bottom = window top + 256
                        0,      // HSYNC start
                        96,     // HSYNC end
                        0,      // VSYNC start
                        4,      // VSYNC end - WARNING - this may need extra hardware because standard calls only for 2 lines
                        polarity_vga   // flip HSYNC, VSYNC, 
                        );
                    index_vga++;
                }
            }
            // write binary files suitable for EEPROM burning
            WriteBinaryFile(0, (1 << 16), "tim_vid_tim_64k.bin");
            WriteBinaryFile(1 << 16, (1 << 16), "tim_vid_vga_64k.bin");
            WriteBinaryFile(0, (1 << 17), "tim_vid_128k.bin");
        }

        private static byte GetVidRomByte(int h, int v, int hres, int vres, int left, int top, int right, int bottom, int hsyncstart, int hsyncend, int vsyncstart, int vsyncend, byte polarity)
        {
            byte signal = 0;
            // signal bits in the video control byte:
            // b7 .. HSYNC
            if ((h >= hsyncstart) && (h < hsyncend))
            {
                signal |= 0x80;
            }
            // b6 .. VSYNC
            if ((v >= vsyncstart) && (v < vsyncend))
            {
                signal |= 0x40;
            }
            // b5 .. U3_U3A_CLOCK, increments both vertical counters
            if (h >= hres)
            {
                signal |= 0x20;
            }
            // b4 .. not used
            // b3 .. U13_RESET, existing horizontal counter, always 0..511, drives VRAM address lines, clock is pixel clock
            if ((h < left) || (h >= right))
            {
                signal |= 0x08;
            }
            // b2 .. U3_RESET, existing vertical counter, always 0..255, drives VRAM address lines
            if ((v < top) || (v >= bottom))
            {
                signal |= 0x04;
            }
            // b1 .. U13A_RESET, new horizontal counter, not connected to VRAM, clock is pixel clock
            if (h >= hres)
            {
                signal |= 0x02;
            }
            // b0 .. U3A_RESET, now vertical counter, not connected to VRAM
            if (v >= vres)
            {
                signal |= 0x01;
            }

            return (byte) (signal ^ polarity);
        }

        private static void WriteBinaryFile(int from, int length, string filePath)
        {
            BinaryWriter bw = new BinaryWriter(File.OpenWrite(filePath));
            using (bw)
            {
                bw.Write(rom, from, length);
            }
            Console.WriteLine($"{length} byte(s) written to {filePath}");
        }
    }
}
