using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Collections.Specialized;

namespace TimVidRomGen
{
    class Program
    {
        static byte[] rom = new byte[1 << 17];
        static int b0 = BitVector32.CreateMask();
        static int b1 = BitVector32.CreateMask(b0);
        static int b2 = BitVector32.CreateMask(b1);
        static int b3 = BitVector32.CreateMask(b2);
        static int b4 = BitVector32.CreateMask(b3);
        static int b5 = BitVector32.CreateMask(b4);
        static int b6 = BitVector32.CreateMask(b5);
        static int b7 = BitVector32.CreateMask(b6);
        static int b8 = BitVector32.CreateMask(b7);
        static int b9 = BitVector32.CreateMask(b8);

        static void Main(string[] args)
        {
            // Generate using 2D geometry of the screen
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
                    rom[index_tim++] = GetVidRomByte(
                        h,      // horizontal pixel
                        v,      // vertical line
                        768,    // total horizontal pixels
                        320,    // total vertical pixels
                        0,      // window left
                        0,      // window top
                        512,    // window right = window left + 512
                        256,    // window bottom = window top + 256
                        512,    // HSYNC start
                        768,    // HSYNC end
                        256,    // VSYNC start
                        320,    // VSYNC end
                        polarity_tim   // flip VCLK
                        );
                    // VGA 640*480, 25MHz pixel clock, 512*256 "window" to display TIM video is centered
                    rom[index_vga++] = GetVidRomByte(
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
                        polarity_vga   // flip HSYNC, VSYNC, VLCK
                        );
                }
            }
            // write binary files suitable for EEPROM burning
            WriteBinaryFile(0, (1 << 16), "timvidrom_geo_tim_64k.bin");
            WriteBinaryFile(1 << 16, (1 << 16), "timvidrom_geo_vga_64k.bin");
            WriteBinaryFile(0, (1 << 17), "timvidrom_geo_128k.bin");

            // Generate using logic equations
            index_tim = 0;
            index_vga = 1 << 16;
            for (int y = 0; y <= 255; y++)
            {
                BitVector32 VC = new BitVector32(y << 2);

                for (int x = 0; x <= 255; x++)
                {
                    BitVector32 HC = new BitVector32(x << 2);

                    // TIM 768*320, 16MHz pixel clock, 512*256 "window" to display TIM video is top, left
                    rom[index_tim++] = GetTimRomByte(HC, VC);
                    // VGA 640*480, 25MHz pixel clock, 512*256 "window" to display TIM video is centered
                    rom[index_vga++] = GetVgaRomByte(HC, VC);
                }
            }
            // write binary files suitable for EEPROM burning
            WriteBinaryFile(0, (1 << 16), "timvidrom_equ_tim_64k.bin");
            WriteBinaryFile(1 << 16, (1 << 16), "timvidrom_equ_vga_64k.bin");
            WriteBinaryFile(0, (1 << 17), "timvidrom_equ_128k.bin");
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
            // b4 .. BLANK, set when outside of 512*256 window, useful in VGA mode to MUX-in a border color to fill to 640*480
            if ((h < left) || (h >= right) || (v < top) || (v >= bottom))
            {
                signal |= 0x10;
            }
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
            // b0 .. U3A_RESET, new vertical counter, not connected to VRAM, clock is U3_U3A_CLOCK
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

        private static byte GetTimRomByte(BitVector32 HC, BitVector32 VC)
        {
            BitVector32 signal = new BitVector32(0);

            bool HRESET = HC[b9] && HC[b8];                         // 11XXXXXXXX
            bool HS = HC[b9] && (!HC[b8]) && (!HC[b7]) && HC[b6];   // 1001XXXXXX
            bool HBLANK = HC[b9];                                   // 1XXXXXXXXX
            bool VCLK = HS;                                         // 1001XXXXXX
            bool VRESET = VC[b8] && VC[b6];                         // X1X1XXXXXX
            bool VS = VC[b8] && (!VC[b5]) && VC[b4] && VC[b3];      // X1XX011XXX
            bool VBLANK = VC[b8];                                   // X1XXXXXXXX

            return GetSignalAsByte(HS, VS, VCLK, HBLANK, VBLANK, HRESET, VRESET);
        }

        private static byte GetVgaRomByte(BitVector32 HC, BitVector32 VC)
        {

            bool HRESET = HC[b9] && HC[b8] && HC[b5];
            bool HS = (HC[b9] || HC[b8] || HC[b7] || HC[b6] || HC[b5]) && (HC[b9] || HC[b8] || HC[b7] || HC[b6] || (!HC[b5])) && (HC[b9] || HC[b8] || HC[b7] || (!HC[b6]) || HC[b5]);
            bool HBLANK = ((!HC[b9]) && (!HC[b8]) && (!HC[b7])) || ((!HC[b9]) && (!HC[b8]) && HC[b7] && (!HC[b6])) || (HC[b9] && (!HC[b8]) && HC[b7] && HC[b6]) || (HC[b9] && HC[b8]);
            bool VCLK = !HS;
            //bool VRESET = VC[b9] && (!VC[b8]) && (!VC[b7]) && (!VC[b6]) && (!VC[b5]) && (!VC[b4]) && VC[b3] && VC[b2] && (!VC[b1]) && VC[b0];
            // VC1 an VC0 are not available so the VRESET happens at 10000011XX which is 524 instead of 525
            bool VRESET = VC[b9] && (!VC[b8]) && (!VC[b7]) && (!VC[b6]) && (!VC[b5]) && (!VC[b4]) && VC[b3] && VC[b2];
            bool VS = VC[b9] || VC[b8] || VC[b7] || VC[b6] || VC[b5] || VC[b4] || VC[b3] || VC[b2];
            bool VBLANK = VC[b9] || !(VC[b8] ^ VC[b7]);

            return GetSignalAsByte(HS, VS, VCLK, HBLANK, VBLANK, HRESET, VRESET);
        }

        private static byte GetSignalAsByte(bool HS, bool VS, bool VCLK, bool HBLANK, bool VBLANK, bool HRESET, bool VRESET)
        {
            BitVector32 signal = new BitVector32(0);

            signal[b7] = HS;
            signal[b6] = VS;
            signal[b5] = VCLK;
            signal[b4] = HBLANK || VBLANK;
            signal[b3] = HBLANK;
            signal[b2] = VBLANK;
            signal[b1] = HRESET;
            signal[b0] = VRESET;

            return (byte)signal.Data;
        }
    }
}
