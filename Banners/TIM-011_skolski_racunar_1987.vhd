--------------------------------------------------------
-- mcc V0.9.1115 - Custom microcode compiler (c)2020-... 
--    https://github.com/zpekic/MicroCodeCompiler
--------------------------------------------------------
-- Auto-generated file, do not modify. To customize, create 'conversion_template.vhd' file in mcc.exe folder
-- Supported placeholders:  [SIZES], [NAME], [TYPE], [SIGNAL], [MEMORY].
--------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.numeric_std.all;

package TIM-011_skolski_racunar_1987 is

type mem_mapper_memory is array(0 to 32767) of std_logic_vector(7 downto 0);

constant mem_mapper: mem_mapper_memory := (

-- TIM-011_skolski_racunar_1987.bin
-- 0000: 00 
0 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0001: 00 
1 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0002: 00 
2 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0003: 00 
3 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0004: 0C 
4 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0005: FF 
5 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0006: FF 
6 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0007: FF 
7 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0008: FF 
8 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0009: FF 
9 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000A: FF 
10 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000B: FF 
11 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000C: FF 
12 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000D: FF 
13 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000E: FF 
14 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 000F: FF 
15 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0010: FF 
16 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0011: FF 
17 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0012: FF 
18 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0013: FF 
19 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0014: FF 
20 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0015: FF 
21 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0016: FF 
22 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0017: FF 
23 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0018: FF 
24 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0019: FF 
25 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001A: FF 
26 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001B: FF 
27 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001C: FF 
28 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001D: FF 
29 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001E: FF 
30 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 001F: FF 
31 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0020: FF 
32 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0021: FF 
33 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0022: FF 
34 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0023: FF 
35 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0024: FF 
36 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0025: FF 
37 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0026: FF 
38 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0027: FF 
39 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0028: FF 
40 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0029: FF 
41 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 002A: FF 
42 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 002B: CF 
43 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 002C: FF 
44 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 002D: FF 
45 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 002E: FF 
46 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 002F: FF 
47 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0030: FF 
48 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0031: FF 
49 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0032: FF 
50 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0033: FF 
51 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0034: FF 
52 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0035: FF 
53 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0036: FF 
54 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0037: FF 
55 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0038: FF 
56 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0039: FF 
57 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003A: FF 
58 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003B: FF 
59 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003C: FF 
60 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003D: FF 
61 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003E: FF 
62 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 003F: FF 
63 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0040: FF 
64 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0041: FF 
65 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0042: FF 
66 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0043: FF 
67 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0044: FF 
68 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0045: FF 
69 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0046: FF 
70 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0047: FF 
71 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0048: FF 
72 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0049: FF 
73 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004A: FF 
74 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004B: FF 
75 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004C: FF 
76 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004D: FF 
77 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004E: FF 
78 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 004F: FF 
79 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0050: FF 
80 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0051: FF 
81 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0052: FF 
82 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0053: FF 
83 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0054: FF 
84 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0055: FF 
85 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0056: FF 
86 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0057: FF 
87 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0058: FF 
88 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0059: FF 
89 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005A: FF 
90 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005B: FF 
91 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005C: FF 
92 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005D: FF 
93 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005E: FF 
94 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 005F: FF 
95 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0060: FF 
96 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0061: FF 
97 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0062: FF 
98 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0063: FF 
99 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0064: FF 
100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0065: FF 
101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0066: FF 
102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0067: FF 
103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0068: FF 
104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0069: FF 
105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 006A: FF 
106 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 006B: FF 
107 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 006C: 30 
108 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 006D: 5D 
109 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 006E: FF 
110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 006F: FF 
111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0070: FF 
112 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0071: FF 
113 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0072: FF 
114 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0073: FF 
115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0074: FF 
116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0075: FF 
117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0076: FF 
118 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0077: FF 
119 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0078: FF 
120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0079: FF 
121 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007A: FF 
122 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007B: FF 
123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007C: FF 
124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007D: FF 
125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007E: FF 
126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 007F: FF 
127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0080: 00 
128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0081: 00 
129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0082: 00 
130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0083: 00 
131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0084: 0C 
132 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0085: FF 
133 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0086: FF 
134 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0087: FF 
135 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0088: FF 
136 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0089: FF 
137 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008A: FF 
138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008B: FF 
139 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008C: FF 
140 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008D: FF 
141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008E: FF 
142 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 008F: FF 
143 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0090: FF 
144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0091: FF 
145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0092: FF 
146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0093: FF 
147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0094: FF 
148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0095: FF 
149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0096: FF 
150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0097: FF 
151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0098: FF 
152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0099: FF 
153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009A: FF 
154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009B: FF 
155 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009C: FF 
156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009D: FF 
157 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009E: FF 
158 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 009F: FF 
159 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A0: FF 
160 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A1: FF 
161 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A2: FF 
162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A3: FF 
163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A4: FF 
164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A5: FF 
165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A6: FF 
166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A7: FF 
167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A8: FF 
168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00A9: FF 
169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00AA: FF 
170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00AB: 0F 
171 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 00AC: FF 
172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00AD: FF 
173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00AE: FF 
174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00AF: FF 
175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B0: FF 
176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B1: FF 
177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B2: FF 
178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B3: FF 
179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B4: FF 
180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B5: FF 
181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B6: FF 
182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B7: FF 
183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B8: FF 
184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00B9: DF 
185 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BA: FF 
186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BB: FF 
187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BC: FF 
188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BD: FF 
189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BE: FF 
190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00BF: FF 
191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C0: FF 
192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C1: FF 
193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C2: FF 
194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C3: FF 
195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C4: FF 
196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C5: FF 
197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C6: FF 
198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C7: FF 
199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C8: FF 
200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00C9: FF 
201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CA: FF 
202 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CB: FF 
203 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CC: FF 
204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CD: FF 
205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CE: FF 
206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00CF: FF 
207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D0: FF 
208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D1: FF 
209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D2: FF 
210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D3: FF 
211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D4: FF 
212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D5: FF 
213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D6: FF 
214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D7: FF 
215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D8: FF 
216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00D9: FF 
217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DA: FF 
218 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DB: FF 
219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DC: FF 
220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DD: FF 
221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DE: FF 
222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00DF: FF 
223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E0: FF 
224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E1: FF 
225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E2: FF 
226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E3: FF 
227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E4: FF 
228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E5: FF 
229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E6: FF 
230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E7: FF 
231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E8: FF 
232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00E9: F0 
233 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 00EA: 00 
234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 00EB: 00 
235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 00EC: 00 
236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 00ED: 00 
237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 00EE: FF 
238 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00EF: FF 
239 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F0: FF 
240 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F1: FF 
241 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F2: FF 
242 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F3: FF 
243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F4: FF 
244 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F5: FF 
245 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F6: FF 
246 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F7: FF 
247 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F8: FF 
248 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00F9: FF 
249 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FA: FF 
250 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FB: FF 
251 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FC: FF 
252 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FD: FF 
253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FE: FF 
254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 00FF: FF 
255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0100: 10 
256 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0101: 00 
257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0102: 00 
258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0103: 00 
259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0104: 0C 
260 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0105: FF 
261 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0106: FF 
262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0107: FF 
263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0108: FF 
264 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0109: FF 
265 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010A: FF 
266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010B: FF 
267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010C: FF 
268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010D: FF 
269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010E: FF 
270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 010F: FF 
271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0110: FF 
272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0111: FF 
273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0112: FF 
274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0113: FF 
275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0114: FF 
276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0115: FF 
277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0116: FF 
278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0117: FF 
279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0118: FF 
280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0119: FF 
281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011A: FF 
282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011B: FF 
283 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011C: FF 
284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011D: FF 
285 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011E: FF 
286 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 011F: FF 
287 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0120: FF 
288 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0121: FF 
289 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0122: FF 
290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0123: FF 
291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0124: FF 
292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0125: FF 
293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0126: FF 
294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0127: FF 
295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0128: FF 
296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0129: FF 
297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 012A: FF 
298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 012B: 0F 
299 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 012C: FF 
300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 012D: FF 
301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 012E: FF 
302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 012F: FF 
303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0130: FF 
304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0131: FF 
305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0132: FF 
306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0133: FF 
307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0134: FF 
308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0135: FF 
309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0136: FF 
310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0137: FF 
311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0138: 7F 
312 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 0139: CF 
313 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 013A: FF 
314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 013B: FF 
315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 013C: FF 
316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 013D: FF 
317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 013E: FF 
318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 013F: FF 
319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0140: FF 
320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0141: FF 
321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0142: FF 
322 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0143: FF 
323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0144: FF 
324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0145: FF 
325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0146: FF 
326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0147: FF 
327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0148: FF 
328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0149: FF 
329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014A: FF 
330 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014B: FF 
331 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014C: FF 
332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014D: FF 
333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014E: FF 
334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 014F: FF 
335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0150: FF 
336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0151: FF 
337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0152: FF 
338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0153: FF 
339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0154: FF 
340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0155: FF 
341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0156: FF 
342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0157: FF 
343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0158: FF 
344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0159: FF 
345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015A: FF 
346 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015B: FF 
347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015C: FF 
348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015D: FF 
349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015E: FF 
350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 015F: FF 
351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0160: FF 
352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0161: FF 
353 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0162: FF 
354 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0163: FF 
355 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0164: FF 
356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0165: FF 
357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0166: 30 
358 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0167: 00 
359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0168: 00 
360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0169: 00 
361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 016A: 00 
362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 016B: 00 
363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 016C: 00 
364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 016D: 00 
365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 016E: FF 
366 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 016F: FF 
367 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0170: FF 
368 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0171: FF 
369 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0172: FF 
370 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0173: FF 
371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0174: FF 
372 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0175: FF 
373 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0176: FF 
374 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0177: FF 
375 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0178: FF 
376 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0179: FF 
377 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017A: FF 
378 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017B: FF 
379 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017C: FF 
380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017D: FF 
381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017E: FF 
382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 017F: FF 
383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0180: 55 
384 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0181: 10 
385 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0182: 00 
386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0183: 00 
387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0184: 0D 
388 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 0185: FF 
389 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0186: FF 
390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0187: FF 
391 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0188: FF 
392 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0189: FF 
393 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018A: FF 
394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018B: FF 
395 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018C: FF 
396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018D: FF 
397 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018E: FF 
398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 018F: FF 
399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0190: FF 
400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0191: FF 
401 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0192: FF 
402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0193: FF 
403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0194: FF 
404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0195: FF 
405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0196: FF 
406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0197: FF 
407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0198: FF 
408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0199: FF 
409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019A: FF 
410 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019B: FF 
411 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019C: FF 
412 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019D: FF 
413 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019E: FF 
414 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 019F: FF 
415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A0: FF 
416 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A1: FF 
417 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A2: FF 
418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A3: FF 
419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A4: FF 
420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A5: FF 
421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A6: FF 
422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A7: FF 
423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A8: FF 
424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01A9: FF 
425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01AA: FF 
426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01AB: 0F 
427 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 01AC: FF 
428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01AD: FF 
429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01AE: FF 
430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01AF: FF 
431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B0: FF 
432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B1: FF 
433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B2: FF 
434 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B3: FF 
435 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B4: FF 
436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B5: FF 
437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B6: FF 
438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B7: FF 
439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01B8: 7F 
440 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 01B9: CF 
441 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BA: FF 
442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BB: FF 
443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BC: FF 
444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BD: FF 
445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BE: FF 
446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01BF: FF 
447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C0: FF 
448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C1: FF 
449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C2: FF 
450 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C3: FF 
451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C4: FF 
452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C5: FF 
453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C6: FF 
454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C7: FF 
455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C8: FF 
456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01C9: FF 
457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CA: FF 
458 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CB: FF 
459 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CC: FF 
460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CD: FF 
461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CE: FF 
462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01CF: FF 
463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D0: FF 
464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D1: FF 
465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D2: FF 
466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D3: FF 
467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D4: FF 
468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D5: FF 
469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D6: FF 
470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D7: FF 
471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D8: FF 
472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01D9: FF 
473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DA: FF 
474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DB: FF 
475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DC: FF 
476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DD: FF 
477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DE: FF 
478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01DF: FF 
479 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01E0: FF 
480 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01E1: FF 
481 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01E2: FF 
482 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01E3: 00 
483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E4: 00 
484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E5: 00 
485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E6: 00 
486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E7: 00 
487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E8: 00 
488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01E9: 00 
489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01EA: 00 
490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01EB: 00 
491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01EC: 00 
492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01ED: 00 
493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 01EE: FF 
494 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01EF: FF 
495 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F0: FF 
496 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F1: FF 
497 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F2: FF 
498 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F3: FF 
499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F4: FF 
500 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F5: FF 
501 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F6: FF 
502 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F7: FF 
503 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F8: FF 
504 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01F9: FF 
505 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FA: FF 
506 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FB: FF 
507 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FC: FF 
508 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FD: FF 
509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FE: FF 
510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 01FF: FF 
511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0200: F5 
512 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0201: 50 
513 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0202: 00 
514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0203: 00 
515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0204: 0F 
516 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0205: FF 
517 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0206: FF 
518 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0207: FF 
519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0208: FF 
520 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0209: FF 
521 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020A: FF 
522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020B: FF 
523 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020C: FF 
524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020D: FF 
525 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020E: FF 
526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 020F: FF 
527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0210: FF 
528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0211: FF 
529 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0212: FF 
530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0213: FF 
531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0214: FF 
532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0215: FF 
533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0216: FF 
534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0217: FF 
535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0218: FF 
536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0219: FF 
537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021A: FF 
538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021B: FF 
539 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021C: FF 
540 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021D: FF 
541 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021E: FF 
542 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 021F: FF 
543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0220: FF 
544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0221: FF 
545 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0222: FF 
546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0223: FF 
547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0224: FF 
548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0225: FF 
549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0226: FF 
550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0227: FF 
551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0228: FF 
552 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0229: FF 
553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 022A: FF 
554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 022B: CF 
555 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 022C: FF 
556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 022D: FF 
557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 022E: FF 
558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 022F: FF 
559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0230: F3 
560 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0231: FF 
561 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0232: FF 
562 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0233: FF 
563 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0234: FF 
564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0235: FF 
565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0236: FF 
566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0237: FF 
567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0238: 7F 
568 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 0239: CF 
569 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 023A: FF 
570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 023B: FF 
571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 023C: FF 
572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 023D: FF 
573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 023E: FF 
574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 023F: FF 
575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0240: FF 
576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0241: FF 
577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0242: FF 
578 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0243: FF 
579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0244: FF 
580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0245: FF 
581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0246: FF 
582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0247: FF 
583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0248: FF 
584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0249: FF 
585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024A: FF 
586 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024B: FF 
587 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024C: FF 
588 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024D: FF 
589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024E: FF 
590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 024F: FF 
591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0250: FF 
592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0251: FF 
593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0252: FF 
594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0253: FF 
595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0254: FF 
596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0255: FF 
597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0256: FF 
598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0257: FF 
599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0258: FF 
600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0259: FF 
601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025A: FF 
602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025B: FF 
603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025C: FF 
604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025D: FF 
605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025E: FF 
606 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 025F: FF 
607 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0260: 30 
608 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0261: 00 
609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0262: 00 
610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0263: 00 
611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0264: 00 
612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0265: 00 
613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0266: 00 
614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0267: 00 
615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0268: 00 
616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0269: 00 
617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 026A: 00 
618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 026B: 00 
619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 026C: 00 
620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 026D: 00 
621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 026E: FF 
622 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 026F: FF 
623 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0270: FF 
624 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0271: FF 
625 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0272: FF 
626 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0273: FF 
627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0274: FF 
628 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0275: FF 
629 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0276: FF 
630 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0277: FF 
631 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0278: FF 
632 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0279: FF 
633 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027A: FF 
634 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027B: FF 
635 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027C: FF 
636 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027D: FF 
637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027E: FF 
638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 027F: FF 
639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0280: FF 
640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0281: F5 
641 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0282: 51 
642 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0283: 00 
643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0284: 0F 
644 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0285: FF 
645 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0286: FF 
646 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0287: FF 
647 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0288: FF 
648 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0289: FF 
649 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028A: FF 
650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028B: FF 
651 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028C: FF 
652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028D: FF 
653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028E: FF 
654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 028F: FF 
655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0290: FF 
656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0291: FF 
657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0292: FF 
658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0293: FF 
659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0294: FF 
660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0295: FF 
661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0296: FF 
662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0297: FF 
663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0298: FF 
664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0299: FF 
665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029A: FF 
666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029B: FF 
667 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029C: FF 
668 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029D: FF 
669 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029E: FF 
670 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 029F: FF 
671 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A0: FF 
672 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A1: FF 
673 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A2: FF 
674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A3: FF 
675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A4: FF 
676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A5: FF 
677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A6: FF 
678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A7: FF 
679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A8: FF 
680 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02A9: FF 
681 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02AA: FF 
682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02AB: CF 
683 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 02AC: F3 
684 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 02AD: FF 
685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02AE: FF 
686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02AF: FF 
687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B0: F3 
688 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 02B1: CF 
689 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B2: FF 
690 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B3: FF 
691 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B4: FF 
692 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B5: FF 
693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B6: FF 
694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B7: FF 
695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02B8: 7F 
696 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 02B9: FF 
697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BA: FF 
698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BB: FF 
699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BC: FF 
700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BD: FF 
701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BE: FF 
702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02BF: FF 
703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C0: FF 
704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C1: FF 
705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C2: FF 
706 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C3: FF 
707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C4: FF 
708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C5: FF 
709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C6: FF 
710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C7: FF 
711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C8: FF 
712 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02C9: FF 
713 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CA: FF 
714 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CB: FF 
715 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CC: FF 
716 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CD: FF 
717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CE: FF 
718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02CF: FF 
719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D0: FF 
720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D1: FF 
721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D2: FF 
722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D3: FF 
723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D4: FF 
724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D5: FF 
725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D6: FF 
726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D7: FF 
727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D8: FF 
728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02D9: FF 
729 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02DA: FF 
730 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02DB: 75 
731 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 02DC: FF 
732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02DD: 10 
733 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 02DE: 00 
734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02DF: 00 
735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E0: 00 
736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E1: 00 
737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E2: 00 
738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E3: 00 
739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E4: 00 
740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E5: 10 
741 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 02E6: 00 
742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E7: 00 
743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E8: 00 
744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02E9: 51 
745 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 02EA: 00 
746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02EB: 00 
747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02EC: 00 
748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02ED: 00 
749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 02EE: FF 
750 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02EF: FF 
751 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F0: FF 
752 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F1: FF 
753 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F2: FF 
754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F3: FF 
755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F4: FF 
756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F5: FF 
757 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F6: FF 
758 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F7: FF 
759 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F8: FF 
760 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02F9: FF 
761 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FA: FF 
762 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FB: FF 
763 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FC: FF 
764 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FD: FF 
765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FE: FF 
766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 02FF: FF 
767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0300: FF 
768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0301: FF 
769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0302: 51 
770 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0303: 00 
771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0304: 4F 
772 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0305: FF 
773 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0306: FF 
774 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0307: FF 
775 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0308: FF 
776 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0309: FF 
777 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030A: FF 
778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030B: FF 
779 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030C: FF 
780 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030D: FF 
781 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030E: FF 
782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 030F: FF 
783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0310: FF 
784 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0311: FF 
785 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0312: FF 
786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0313: FF 
787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0314: F3 
788 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0315: CF 
789 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0316: DF 
790 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0317: FF 
791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0318: FF 
792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0319: FF 
793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031A: FF 
794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031B: FF 
795 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031C: FF 
796 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031D: FF 
797 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031E: FF 
798 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 031F: FF 
799 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0320: FF 
800 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0321: FF 
801 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0322: FF 
802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0323: FF 
803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0324: FF 
804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0325: FF 
805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0326: FF 
806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0327: FF 
807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0328: FF 
808 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0329: FF 
809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 032A: FF 
810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 032B: FF 
811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 032C: F3 
812 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 032D: FF 
813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 032E: FF 
814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 032F: FF 
815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0330: F7 
816 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0331: FF 
817 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0332: FF 
818 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0333: FF 
819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0334: FF 
820 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0335: FF 
821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0336: FC 
822 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 0337: FF 
823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0338: 7F 
824 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 0339: FF 
825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033A: FF 
826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033B: FF 
827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033C: FF 
828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033D: FF 
829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033E: FF 
830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 033F: FF 
831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0340: FF 
832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0341: FF 
833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0342: FF 
834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0343: FF 
835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0344: FF 
836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0345: FF 
837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0346: FF 
838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0347: FF 
839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0348: FF 
840 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0349: FF 
841 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034A: FF 
842 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034B: FF 
843 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034C: FF 
844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034D: FF 
845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034E: FF 
846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 034F: FF 
847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0350: FF 
848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0351: FF 
849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0352: FF 
850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0353: FF 
851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0354: FF 
852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0355: FF 
853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0356: FF 
854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0357: FF 
855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0358: 30 
856 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0359: 00 
857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035A: 00 
858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035B: 00 
859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035C: 00 
860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035D: 00 
861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035E: 00 
862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 035F: 00 
863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0360: 00 
864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0361: 00 
865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0362: 00 
866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0363: 00 
867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0364: 04 
868 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0365: 55 
869 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0366: 51 
870 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0367: 00 
871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0368: 55 
872 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0369: 51 
873 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 036A: 04 
874 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 036B: 00 
875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 036C: 41 
876 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 036D: 00 
877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 036E: FF 
878 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 036F: FF 
879 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0370: FF 
880 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0371: FF 
881 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0372: FF 
882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0373: FF 
883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0374: FF 
884 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0375: FF 
885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0376: FF 
886 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0377: FF 
887 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0378: FF 
888 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0379: FF 
889 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037A: FF 
890 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037B: FF 
891 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037C: FF 
892 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037D: FF 
893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037E: FF 
894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 037F: FF 
895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0380: FF 
896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0381: FF 
897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0382: 55 
898 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0383: 51 
899 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0384: 4F 
900 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0385: FF 
901 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0386: FF 
902 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0387: FF 
903 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0388: FF 
904 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0389: FF 
905 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038A: FF 
906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038B: FF 
907 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038C: FF 
908 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038D: FF 
909 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038E: FF 
910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 038F: FF 
911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0390: FF 
912 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0391: FF 
913 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0392: FF 
914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0393: FF 
915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0394: 00 
916 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0395: 00 
917 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0396: 00 
918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0397: C3 
919 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 0398: 0F 
920 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0399: FF 
921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039A: FF 
922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039B: FF 
923 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039C: FF 
924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039D: FF 
925 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039E: FF 
926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 039F: FF 
927 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A0: FF 
928 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A1: FF 
929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A2: FF 
930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A3: FF 
931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A4: FF 
932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A5: FF 
933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A6: FF 
934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A7: FF 
935 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A8: FF 
936 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03A9: FF 
937 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03AA: FF 
938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03AB: FF 
939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03AC: F3 
940 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 03AD: FF 
941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03AE: FF 
942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03AF: FF 
943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B0: FF 
944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B1: FF 
945 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B2: FF 
946 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B3: FF 
947 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B4: FF 
948 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B5: FF 
949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B6: FF 
950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B7: FF 
951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03B8: 7F 
952 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 03B9: FF 
953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BA: FF 
954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BB: FF 
955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BC: FF 
956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BD: FF 
957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BE: FF 
958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03BF: FF 
959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C0: FF 
960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C1: FF 
961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C2: FF 
962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C3: FF 
963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C4: FF 
964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C5: FF 
965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C6: FF 
966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C7: FF 
967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C8: FF 
968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03C9: FF 
969 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CA: FF 
970 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CB: FF 
971 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CC: FF 
972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CD: FF 
973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CE: FF 
974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03CF: FF 
975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D0: FF 
976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D1: FF 
977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D2: FF 
978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D3: FF 
979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D4: FF 
980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03D5: 30 
981 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 03D6: 00 
982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03D7: 00 
983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03D8: 00 
984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03D9: 00 
985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03DA: 00 
986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03DB: 00 
987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03DC: 00 
988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03DD: 05 
989 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 03DE: 00 
990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03DF: 00 
991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03E0: 00 
992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03E1: 00 
993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03E2: 00 
994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03E3: 00 
995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03E4: 45 
996 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 03E5: D7 
997 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 03E6: 55 
998 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 03E7: DF 
999 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 03E8: 55 
1000 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 03E9: 55 
1001 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 03EA: 00 
1002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03EB: 00 
1003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03EC: 00 
1004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03ED: 00 
1005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 03EE: FF 
1006 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03EF: FF 
1007 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F0: FF 
1008 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F1: FF 
1009 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F2: FF 
1010 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F3: FF 
1011 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F4: FF 
1012 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F5: FF 
1013 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F6: FF 
1014 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F7: FF 
1015 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F8: FF 
1016 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03F9: FF 
1017 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FA: FF 
1018 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FB: FF 
1019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FC: FF 
1020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FD: FF 
1021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FE: FF 
1022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 03FF: FF 
1023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0400: FF 
1024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0401: FF 
1025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0402: 75 
1026 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0403: 55 
1027 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0404: 0F 
1028 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0405: FF 
1029 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0406: FF 
1030 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0407: FF 
1031 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0408: FF 
1032 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0409: FF 
1033 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040A: FF 
1034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040B: FF 
1035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040C: FF 
1036 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040D: FF 
1037 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040E: FF 
1038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 040F: FF 
1039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0410: FF 
1040 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0411: FF 
1041 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0412: FF 
1042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0413: 00 
1043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0414: 00 
1044 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0415: 00 
1045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0416: 00 
1046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0417: 00 
1047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0418: 00 
1048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0419: CF 
1049 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 041A: FF 
1050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 041B: FF 
1051 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 041C: FF 
1052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 041D: FF 
1053 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 041E: FF 
1054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 041F: FF 
1055 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0420: FF 
1056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0421: FF 
1057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0422: FF 
1058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0423: FF 
1059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0424: FF 
1060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0425: FF 
1061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0426: FF 
1062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0427: FF 
1063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0428: FF 
1064 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0429: FF 
1065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 042A: F7 
1066 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 042B: FF 
1067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 042C: F1 
1068 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 042D: FF 
1069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 042E: FF 
1070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 042F: FF 
1071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0430: FF 
1072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0431: FF 
1073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0432: FF 
1074 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0433: FF 
1075 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0434: FF 
1076 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0435: FF 
1077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0436: FF 
1078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0437: FF 
1079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0438: 7F 
1080 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 0439: FF 
1081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043A: FF 
1082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043B: FF 
1083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043C: FF 
1084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043D: FF 
1085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043E: FF 
1086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 043F: FF 
1087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0440: FF 
1088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0441: FF 
1089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0442: FF 
1090 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0443: FF 
1091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0444: FF 
1092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0445: FF 
1093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0446: FF 
1094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0447: FF 
1095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0448: FF 
1096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0449: FF 
1097 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044A: FF 
1098 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044B: FF 
1099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044C: FF 
1100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044D: FF 
1101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044E: FF 
1102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 044F: FF 
1103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0450: FF 
1104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0451: F3 
1105 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0452: 00 
1106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0453: 00 
1107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0454: 00 
1108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0455: 00 
1109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0456: 00 
1110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0457: 00 
1111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0458: 00 
1112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0459: 00 
1113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 045A: 00 
1114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 045B: 00 
1115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 045C: 01 
1116 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 045D: 45 
1117 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 045E: 00 
1118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 045F: 00 
1119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0460: 50 
1120 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0461: 00 
1121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0462: 00 
1122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0463: 00 
1123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0464: 4F 
1124 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0465: 55 
1125 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0466: 5F 
1126 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0467: FF 
1127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0468: F7 
1128 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0469: 55 
1129 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 046A: 00 
1130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 046B: 00 
1131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 046C: 00 
1132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 046D: 0C 
1133 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 046E: FF 
1134 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 046F: FF 
1135 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0470: FF 
1136 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0471: FF 
1137 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0472: FF 
1138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0473: FF 
1139 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0474: FF 
1140 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0475: FF 
1141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0476: FF 
1142 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0477: FF 
1143 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0478: FF 
1144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0479: FF 
1145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047A: FF 
1146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047B: FF 
1147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047C: FF 
1148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047D: FF 
1149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047E: FF 
1150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 047F: FF 
1151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0480: FF 
1152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0481: FF 
1153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0482: F5 
1154 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0483: 55 
1155 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0484: 0F 
1156 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0485: FF 
1157 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0486: FF 
1158 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0487: FF 
1159 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0488: FF 
1160 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0489: FF 
1161 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048A: FF 
1162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048B: FF 
1163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048C: FF 
1164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048D: FF 
1165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048E: FF 
1166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 048F: FF 
1167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0490: FF 
1168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0491: FF 
1169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0492: 10 
1170 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0493: 00 
1171 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0494: 00 
1172 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0495: 00 
1173 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0496: 00 
1174 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0497: 00 
1175 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0498: 00 
1176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0499: 00 
1177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 049A: DF 
1178 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 049B: FF 
1179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 049C: FF 
1180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 049D: FF 
1181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 049E: FF 
1182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 049F: FF 
1183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A0: FF 
1184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A1: FF 
1185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A2: FF 
1186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A3: FF 
1187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A4: FF 
1188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A5: FF 
1189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A6: FF 
1190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A7: FF 
1191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A8: FF 
1192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04A9: FF 
1193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04AA: F7 
1194 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 04AB: FF 
1195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04AC: F3 
1196 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 04AD: FF 
1197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04AE: FF 
1198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04AF: FF 
1199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B0: FF 
1200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B1: FF 
1201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B2: FF 
1202 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B3: FF 
1203 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B4: FF 
1204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B5: FF 
1205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B6: FF 
1206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B7: FF 
1207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B8: FF 
1208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04B9: FF 
1209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BA: FF 
1210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BB: FF 
1211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BC: FF 
1212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BD: FF 
1213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BE: FF 
1214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04BF: FF 
1215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C0: FF 
1216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C1: FF 
1217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C2: FF 
1218 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C3: FF 
1219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C4: FF 
1220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C5: FF 
1221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C6: FF 
1222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C7: FF 
1223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C8: FF 
1224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04C9: FF 
1225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04CA: FF 
1226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04CB: FF 
1227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04CC: FF 
1228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04CD: FF 
1229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04CE: F7 
1230 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 04CF: 40 
1231 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 04D0: 00 
1232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D1: 00 
1233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D2: 00 
1234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D3: 00 
1235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D4: 00 
1236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D5: 00 
1237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D6: 00 
1238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D7: 00 
1239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D8: 00 
1240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04D9: 00 
1241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04DA: 00 
1242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04DB: 04 
1243 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 04DC: 01 
1244 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 04DD: 41 
1245 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 04DE: 01 
1246 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 04DF: 00 
1247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04E0: 01 
1248 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 04E1: 00 
1249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04E2: 00 
1250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 04E3: 04 
1251 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 04E4: DF 
1252 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 04E5: 55 
1253 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 04E6: 5F 
1254 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 04E7: FF 
1255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04E8: F7 
1256 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 04E9: 55 
1257 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 04EA: 55 
1258 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 04EB: 55 
1259 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 04EC: 10 
1260 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 04ED: 0D 
1261 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 04EE: FF 
1262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04EF: FF 
1263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F0: FF 
1264 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F1: FF 
1265 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F2: FF 
1266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F3: FF 
1267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F4: FF 
1268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F5: FF 
1269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F6: FF 
1270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F7: FF 
1271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F8: FF 
1272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04F9: FF 
1273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FA: FF 
1274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FB: FF 
1275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FC: FF 
1276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FD: FF 
1277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FE: FF 
1278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 04FF: FF 
1279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0500: FF 
1280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0501: FF 
1281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0502: F5 
1282 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0503: 55 
1283 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0504: DF 
1284 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0505: FF 
1285 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0506: FF 
1286 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0507: FF 
1287 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0508: FF 
1288 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0509: FF 
1289 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050A: FF 
1290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050B: FF 
1291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050C: FF 
1292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050D: FF 
1293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050E: FF 
1294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 050F: FF 
1295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0510: FF 
1296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0511: F0 
1297 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0512: 00 
1298 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0513: 00 
1299 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0514: 00 
1300 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0515: 00 
1301 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0516: 00 
1302 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0517: 00 
1303 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0518: 00 
1304 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0519: 00 
1305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 051A: 0F 
1306 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 051B: FF 
1307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 051C: FF 
1308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 051D: FF 
1309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 051E: FF 
1310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 051F: FF 
1311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0520: FF 
1312 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0521: FF 
1313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0522: FF 
1314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0523: FF 
1315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0524: FF 
1316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0525: FF 
1317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0526: FF 
1318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0527: FF 
1319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0528: FF 
1320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0529: FF 
1321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 052A: F3 
1322 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 052B: FF 
1323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 052C: F3 
1324 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 052D: FF 
1325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 052E: FF 
1326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 052F: FF 
1327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0530: FF 
1328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0531: FF 
1329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0532: FF 
1330 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0533: FF 
1331 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0534: FF 
1332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0535: F7 
1333 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0536: FF 
1334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0537: F3 
1335 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0538: FF 
1336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0539: FF 
1337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053A: FF 
1338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053B: FF 
1339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053C: FF 
1340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053D: FF 
1341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053E: FF 
1342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 053F: FF 
1343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0540: FF 
1344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0541: FF 
1345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0542: FF 
1346 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0543: FF 
1347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0544: FF 
1348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0545: FF 
1349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0546: FF 
1350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0547: FF 
1351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0548: FF 
1352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0549: FF 
1353 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 054A: FF 
1354 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 054B: F7 
1355 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 054C: 00 
1356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 054D: 00 
1357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 054E: 00 
1358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 054F: 00 
1359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0550: 00 
1360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0551: 00 
1361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0552: 00 
1362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0553: 00 
1363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0554: 00 
1364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0555: 00 
1365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0556: 00 
1366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0557: 00 
1367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0558: 00 
1368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0559: 40 
1369 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 055A: 45 
1370 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 055B: 14 
1371 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 055C: 14 
1372 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 055D: 00 
1373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 055E: 50 
1374 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 055F: 01 
1375 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 0560: 05 
1376 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0561: 00 
1377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0562: 00 
1378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0563: 05 
1379 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0564: FF 
1380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0565: 75 
1381 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0566: FF 
1382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0567: FF 
1383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0568: FF 
1384 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0569: FF 
1385 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 056A: FF 
1386 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 056B: F0 
1387 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 056C: 50 
1388 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 056D: 0D 
1389 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 056E: FF 
1390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 056F: FF 
1391 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0570: FF 
1392 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0571: FF 
1393 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0572: FF 
1394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0573: FF 
1395 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0574: FF 
1396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0575: FF 
1397 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0576: FF 
1398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0577: FF 
1399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0578: FF 
1400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0579: FF 
1401 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057A: FF 
1402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057B: FF 
1403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057C: FF 
1404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057D: FF 
1405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057E: FF 
1406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 057F: FF 
1407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0580: FF 
1408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0581: FF 
1409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0582: F5 
1410 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0583: 55 
1411 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0584: DF 
1412 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0585: FF 
1413 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0586: FF 
1414 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0587: FF 
1415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0588: FF 
1416 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0589: FF 
1417 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058A: FF 
1418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058B: FF 
1419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058C: FF 
1420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058D: FF 
1421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058E: FF 
1422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 058F: FF 
1423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0590: FF 
1424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0591: 00 
1425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0592: 00 
1426 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0593: 00 
1427 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0594: 00 
1428 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0595: 00 
1429 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0596: 00 
1430 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0597: 00 
1431 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0598: 00 
1432 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0599: 00 
1433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 059A: 00 
1434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 059B: 0F 
1435 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 059C: FF 
1436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 059D: FF 
1437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 059E: FF 
1438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 059F: FF 
1439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A0: FF 
1440 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A1: FF 
1441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A2: FF 
1442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A3: FF 
1443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A4: FF 
1444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A5: FF 
1445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A6: FF 
1446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A7: FF 
1447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A8: FF 
1448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05A9: FF 
1449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05AA: F3 
1450 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 05AB: FF 
1451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05AC: F3 
1452 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 05AD: FF 
1453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05AE: FF 
1454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05AF: FF 
1455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B0: FF 
1456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B1: FF 
1457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B2: FF 
1458 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B3: FF 
1459 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B4: FF 
1460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B5: 00 
1461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05B6: 40 
1462 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 05B7: 00 
1463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05B8: CF 
1464 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 05B9: FF 
1465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BA: FF 
1466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BB: FF 
1467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BC: FF 
1468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BD: FF 
1469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BE: FF 
1470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05BF: FF 
1471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C0: FF 
1472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C1: FF 
1473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C2: FF 
1474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C3: FF 
1475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C4: FF 
1476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C5: FF 
1477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C6: FF 
1478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05C7: 50 
1479 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 05C8: D3 
1480 => X"D3",

-- TIM-011_skolski_racunar_1987.bin
-- 05C9: 00 
1481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CA: 00 
1482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CB: 00 
1483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CC: 00 
1484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CD: 00 
1485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CE: 00 
1486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05CF: 00 
1487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D0: 00 
1488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D1: 00 
1489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D2: 00 
1490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D3: 00 
1491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D4: 00 
1492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D5: 00 
1493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D6: 00 
1494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D7: 00 
1495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D8: 00 
1496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05D9: 00 
1497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05DA: 10 
1498 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 05DB: C5 
1499 => X"C5",

-- TIM-011_skolski_racunar_1987.bin
-- 05DC: 3F 
1500 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 05DD: CD 
1501 => X"CD",

-- TIM-011_skolski_racunar_1987.bin
-- 05DE: F0 
1502 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 05DF: 00 
1503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05E0: 01 
1504 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 05E1: 00 
1505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05E2: 00 
1506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 05E3: 05 
1507 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 05E4: FF 
1508 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05E5: FF 
1509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05E6: FF 
1510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05E7: FF 
1511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05E8: FF 
1512 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05E9: FF 
1513 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05EA: FF 
1514 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05EB: F0 
1515 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 05EC: D1 
1516 => X"D1",

-- TIM-011_skolski_racunar_1987.bin
-- 05ED: 0F 
1517 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 05EE: FF 
1518 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05EF: FF 
1519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F0: FF 
1520 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F1: FF 
1521 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F2: FF 
1522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F3: FF 
1523 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F4: FF 
1524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F5: FF 
1525 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F6: FF 
1526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F7: FF 
1527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F8: FF 
1528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05F9: FF 
1529 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FA: FF 
1530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FB: FF 
1531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FC: FF 
1532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FD: FF 
1533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FE: FF 
1534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 05FF: FF 
1535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0600: FF 
1536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0601: FF 
1537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0602: FF 
1538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0603: 55 
1539 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0604: DF 
1540 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0605: FF 
1541 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0606: FF 
1542 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0607: FF 
1543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0608: FF 
1544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0609: FF 
1545 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060A: FF 
1546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060B: FF 
1547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060C: FF 
1548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060D: FF 
1549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060E: FF 
1550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 060F: FF 
1551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0610: F0 
1552 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0611: 00 
1553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0612: 00 
1554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0613: 00 
1555 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0614: 00 
1556 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0615: 00 
1557 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0616: 00 
1558 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0617: 00 
1559 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0618: 00 
1560 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0619: 00 
1561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 061A: 00 
1562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 061B: 00 
1563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 061C: FF 
1564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 061D: FF 
1565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 061E: FF 
1566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 061F: FF 
1567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0620: FF 
1568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0621: FF 
1569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0622: FF 
1570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0623: FF 
1571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0624: FF 
1572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0625: FF 
1573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0626: FF 
1574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0627: FF 
1575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0628: FF 
1576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0629: FF 
1577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 062A: F3 
1578 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 062B: FF 
1579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 062C: F3 
1580 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 062D: FF 
1581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 062E: FF 
1582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 062F: FF 
1583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0630: FF 
1584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0631: FF 
1585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0632: F1 
1586 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0633: 00 
1587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0634: 00 
1588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0635: 00 
1589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0636: 00 
1590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0637: 00 
1591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0638: 0C 
1592 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0639: FF 
1593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063A: FF 
1594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063B: FF 
1595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063C: FF 
1596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063D: FF 
1597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063E: FF 
1598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 063F: FF 
1599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0640: FF 
1600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0641: FF 
1601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0642: FF 
1602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0643: FF 
1603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0644: 00 
1604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0645: C0 
1605 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 0646: 00 
1606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0647: 00 
1607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0648: 00 
1608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0649: 00 
1609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064A: 00 
1610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064B: 00 
1611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064C: 00 
1612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064D: 00 
1613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064E: 00 
1614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 064F: 00 
1615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0650: 00 
1616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0651: 00 
1617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0652: 00 
1618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0653: 00 
1619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0654: 00 
1620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0655: 00 
1621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0656: 00 
1622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0657: 00 
1623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0658: 00 
1624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0659: 00 
1625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 065A: 00 
1626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 065B: F1 
1627 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 065C: 3F 
1628 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 065D: CC 
1629 => X"CC",

-- TIM-011_skolski_racunar_1987.bin
-- 065E: 70 
1630 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 065F: 00 
1631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0660: 00 
1632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0661: 00 
1633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0662: 00 
1634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0663: 55 
1635 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0664: 5D 
1636 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0665: FF 
1637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0666: FF 
1638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0667: FF 
1639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0668: FF 
1640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0669: FF 
1641 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 066A: FF 
1642 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 066B: F7 
1643 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 066C: F7 
1644 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 066D: 0F 
1645 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 066E: FF 
1646 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 066F: FF 
1647 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0670: FF 
1648 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0671: FF 
1649 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0672: FF 
1650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0673: FF 
1651 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0674: FF 
1652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0675: FF 
1653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0676: FF 
1654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0677: FF 
1655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0678: FF 
1656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0679: FF 
1657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067A: FF 
1658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067B: FF 
1659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067C: FF 
1660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067D: FF 
1661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067E: FF 
1662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 067F: FF 
1663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0680: FF 
1664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0681: FF 
1665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0682: FF 
1666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0683: F5 
1667 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0684: FF 
1668 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0685: FF 
1669 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0686: FF 
1670 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0687: FF 
1671 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0688: FF 
1672 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0689: FF 
1673 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068A: FF 
1674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068B: FF 
1675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068C: FF 
1676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068D: FF 
1677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068E: FF 
1678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 068F: FF 
1679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0690: 30 
1680 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0691: 00 
1681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0692: 00 
1682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0693: 00 
1683 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0694: 00 
1684 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0695: 00 
1685 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0696: 00 
1686 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0697: 00 
1687 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0698: 00 
1688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0699: 00 
1689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 069A: 00 
1690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 069B: 00 
1691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 069C: 0F 
1692 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 069D: FF 
1693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 069E: FF 
1694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 069F: FF 
1695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A0: FF 
1696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A1: FF 
1697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A2: FF 
1698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A3: FF 
1699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A4: FF 
1700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A5: FF 
1701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A6: FF 
1702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A7: FF 
1703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A8: FF 
1704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06A9: FF 
1705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06AA: F7 
1706 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 06AB: FF 
1707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06AC: F3 
1708 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 06AD: FF 
1709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06AE: FF 
1710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06AF: FF 
1711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06B0: F3 
1712 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 06B1: 00 
1713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06B2: 00 
1714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06B3: 00 
1715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06B4: 00 
1716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06B5: CF 
1717 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 06B6: 01 
1718 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 06B7: 00 
1719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06B8: 0C 
1720 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 06B9: FF 
1721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BA: FF 
1722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BB: FF 
1723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BC: FF 
1724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BD: FF 
1725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BE: FF 
1726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06BF: FF 
1727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06C0: FF 
1728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06C1: F0 
1729 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 06C2: 00 
1730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C3: 00 
1731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C4: 00 
1732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C5: 00 
1733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C6: 00 
1734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C7: 00 
1735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C8: 00 
1736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06C9: 00 
1737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CA: 00 
1738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CB: 00 
1739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CC: 00 
1740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CD: 00 
1741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CE: 00 
1742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06CF: 00 
1743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D0: 00 
1744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D1: 00 
1745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D2: 00 
1746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D3: 00 
1747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D4: 00 
1748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D5: 00 
1749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D6: 00 
1750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D7: 00 
1751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D8: 00 
1752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06D9: 04 
1753 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 06DA: 0C 
1754 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 06DB: FF 
1755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06DC: FF 
1756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06DD: F0 
1757 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 06DE: 70 
1758 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 06DF: 00 
1759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06E0: 05 
1760 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 06E1: 10 
1761 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 06E2: 00 
1762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 06E3: 55 
1763 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 06E4: 55 
1764 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 06E5: FF 
1765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06E6: FF 
1766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06E7: FF 
1767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06E8: FF 
1768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06E9: FF 
1769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06EA: FF 
1770 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06EB: F7 
1771 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 06EC: FF 
1772 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06ED: 0F 
1773 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 06EE: FF 
1774 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06EF: FF 
1775 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F0: FF 
1776 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F1: FF 
1777 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F2: FF 
1778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F3: FF 
1779 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F4: FF 
1780 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F5: FF 
1781 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F6: FF 
1782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F7: FF 
1783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F8: FF 
1784 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06F9: FF 
1785 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FA: FF 
1786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FB: FF 
1787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FC: FF 
1788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FD: FF 
1789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FE: FF 
1790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 06FF: FF 
1791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0700: FF 
1792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0701: FF 
1793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0702: FF 
1794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0703: F5 
1795 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0704: FF 
1796 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0705: FF 
1797 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0706: FF 
1798 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0707: FF 
1799 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0708: FF 
1800 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0709: FF 
1801 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070A: FF 
1802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070B: FF 
1803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070C: FF 
1804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070D: FF 
1805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070E: FF 
1806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 070F: FF 
1807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0710: 00 
1808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0711: 00 
1809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0712: 00 
1810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0713: 00 
1811 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0714: 00 
1812 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0715: 00 
1813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0716: 00 
1814 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0717: 00 
1815 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0718: 00 
1816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0719: 00 
1817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 071A: 00 
1818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 071B: 00 
1819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 071C: 00 
1820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 071D: FF 
1821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 071E: FF 
1822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 071F: FF 
1823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0720: FF 
1824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0721: FF 
1825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0722: FF 
1826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0723: FF 
1827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0724: FF 
1828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0725: FF 
1829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0726: FF 
1830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0727: FF 
1831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0728: FF 
1832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0729: FF 
1833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 072A: FF 
1834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 072B: FF 
1835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 072C: F3 
1836 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 072D: FF 
1837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 072E: 30 
1838 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 072F: 00 
1839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0730: 00 
1840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0731: 00 
1841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0732: 4F 
1842 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0733: 55 
1843 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0734: 10 
1844 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0735: 00 
1845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0736: 1C 
1846 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 0737: FF 
1847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0738: FF 
1848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0739: FF 
1849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073A: FF 
1850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073B: FF 
1851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073C: FF 
1852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073D: FF 
1853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073E: FF 
1854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 073F: FF 
1855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0740: 00 
1856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0741: 00 
1857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0742: 00 
1858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0743: 00 
1859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0744: 00 
1860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0745: 00 
1861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0746: 00 
1862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0747: 00 
1863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0748: 00 
1864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0749: 00 
1865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074A: 00 
1866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074B: 00 
1867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074C: 00 
1868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074D: 00 
1869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074E: 00 
1870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 074F: 00 
1871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0750: 00 
1872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0751: 00 
1873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0752: 00 
1874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0753: 00 
1875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0754: 00 
1876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0755: 00 
1877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0756: 00 
1878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0757: 00 
1879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0758: 00 
1880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0759: 01 
1881 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 075A: 04 
1882 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 075B: 5F 
1883 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 075C: DF 
1884 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 075D: D0 
1885 => X"D0",

-- TIM-011_skolski_racunar_1987.bin
-- 075E: 75 
1886 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 075F: 55 
1887 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0760: D5 
1888 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 0761: 55 
1889 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0762: 55 
1890 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0763: 05 
1891 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0764: 5F 
1892 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0765: FF 
1893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0766: FF 
1894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0767: FF 
1895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0768: FF 
1896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0769: FF 
1897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 076A: FF 
1898 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 076B: FF 
1899 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 076C: FF 
1900 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 076D: 0D 
1901 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 076E: FF 
1902 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 076F: FF 
1903 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0770: FF 
1904 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0771: FF 
1905 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0772: FF 
1906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0773: FF 
1907 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0774: FF 
1908 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0775: FF 
1909 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0776: FF 
1910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0777: FF 
1911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0778: FF 
1912 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0779: FF 
1913 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077A: FF 
1914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077B: FF 
1915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077C: FF 
1916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077D: FF 
1917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077E: FF 
1918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 077F: FF 
1919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0780: FF 
1920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0781: FF 
1921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0782: FF 
1922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0783: 75 
1923 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0784: FF 
1924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0785: FF 
1925 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0786: FF 
1926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0787: FF 
1927 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0788: FF 
1928 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0789: FF 
1929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078A: FF 
1930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078B: FF 
1931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078C: FF 
1932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078D: FF 
1933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078E: FF 
1934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 078F: F1 
1935 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0790: 00 
1936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0791: 00 
1937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0792: 00 
1938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0793: 00 
1939 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0794: 00 
1940 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0795: 00 
1941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0796: 00 
1942 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0797: 00 
1943 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0798: 00 
1944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0799: 00 
1945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 079A: 00 
1946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 079B: 00 
1947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 079C: 00 
1948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 079D: CF 
1949 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 079E: FF 
1950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 079F: FF 
1951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A0: FF 
1952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A1: FF 
1953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A2: FF 
1954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A3: FF 
1955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A4: FF 
1956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A5: FF 
1957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A6: FF 
1958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A7: FF 
1959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A8: FF 
1960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07A9: FF 
1961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07AA: FF 
1962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07AB: FF 
1963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07AC: 30 
1964 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 07AD: 00 
1965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07AE: 00 
1966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07AF: 00 
1967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07B0: 01 
1968 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 07B1: 10 
1969 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 07B2: 00 
1970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07B3: 00 
1971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07B4: FF 
1972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07B5: FF 
1973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07B6: FF 
1974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07B7: FF 
1975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07B8: FF 
1976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07B9: FF 
1977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07BA: FF 
1978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07BB: FF 
1979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07BC: FF 
1980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07BD: 00 
1981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07BE: 00 
1982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07BF: FF 
1983 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07C0: 00 
1984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C1: 00 
1985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C2: 00 
1986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C3: 00 
1987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C4: 00 
1988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C5: 00 
1989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C6: 00 
1990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C7: 00 
1991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C8: 00 
1992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07C9: 00 
1993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CA: 00 
1994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CB: 00 
1995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CC: 00 
1996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CD: 00 
1997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CE: 00 
1998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07CF: 00 
1999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D0: 00 
2000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D1: 00 
2001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D2: 00 
2002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D3: 00 
2003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D4: 00 
2004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D5: 00 
2005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D6: 00 
2006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D7: 00 
2007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D8: 00 
2008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07D9: 00 
2009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07DA: 00 
2010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 07DB: 05 
2011 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 07DC: 55 
2012 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 07DD: 55 
2013 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 07DE: 55 
2014 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 07DF: 55 
2015 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 07E0: D5 
2016 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 07E1: 55 
2017 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 07E2: 51 
2018 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 07E3: 45 
2019 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 07E4: DF 
2020 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 07E5: F5 
2021 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 07E6: FF 
2022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07E7: FF 
2023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07E8: FF 
2024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07E9: FF 
2025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07EA: FF 
2026 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07EB: FF 
2027 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07EC: FF 
2028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07ED: 0C 
2029 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 07EE: FF 
2030 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07EF: FF 
2031 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F0: FF 
2032 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F1: FF 
2033 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F2: FF 
2034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F3: FF 
2035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F4: FF 
2036 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F5: FF 
2037 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F6: FF 
2038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F7: FF 
2039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F8: FF 
2040 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07F9: FF 
2041 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FA: FF 
2042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FB: FF 
2043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FC: FF 
2044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FD: FF 
2045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FE: FF 
2046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 07FF: FF 
2047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0800: FF 
2048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0801: FF 
2049 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0802: FF 
2050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0803: 75 
2051 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0804: FF 
2052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0805: FF 
2053 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0806: FF 
2054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0807: FF 
2055 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0808: FF 
2056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0809: FF 
2057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080A: FF 
2058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080B: FF 
2059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080C: FF 
2060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080D: FF 
2061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080E: FF 
2062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 080F: 30 
2063 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0810: 00 
2064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0811: 00 
2065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0812: 00 
2066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0813: 00 
2067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0814: 00 
2068 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0815: 00 
2069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0816: 00 
2070 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0817: 00 
2071 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0818: 00 
2072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0819: 00 
2073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 081A: 00 
2074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 081B: 00 
2075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 081C: 00 
2076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 081D: 0F 
2077 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 081E: FF 
2078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 081F: FF 
2079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0820: FF 
2080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0821: FF 
2081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0822: FF 
2082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0823: FF 
2083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0824: FF 
2084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0825: FF 
2085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0826: FF 
2086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0827: FF 
2087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0828: FF 
2088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0829: FF 
2089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 082A: F0 
2090 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 082B: 00 
2091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 082C: 00 
2092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 082D: 00 
2093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 082E: 00 
2094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 082F: 00 
2095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0830: 10 
2096 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0831: 0F 
2097 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0832: FF 
2098 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0833: FF 
2099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0834: FF 
2100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0835: FF 
2101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0836: FF 
2102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0837: FF 
2103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0838: F1 
2104 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0839: 00 
2105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083A: 00 
2106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083B: 00 
2107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083C: 00 
2108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083D: 00 
2109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083E: 00 
2110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 083F: F3 
2111 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0840: 00 
2112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0841: 00 
2113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0842: 00 
2114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0843: 00 
2115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0844: 00 
2116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0845: 00 
2117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0846: 00 
2118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0847: 00 
2119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0848: 00 
2120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0849: 00 
2121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084A: 00 
2122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084B: 00 
2123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084C: 00 
2124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084D: 00 
2125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084E: 00 
2126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 084F: 00 
2127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0850: 00 
2128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0851: 00 
2129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0852: 00 
2130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0853: 00 
2131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0854: 00 
2132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0855: 00 
2133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0856: 00 
2134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0857: 00 
2135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0858: 00 
2136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0859: 00 
2137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 085A: 00 
2138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 085B: 55 
2139 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 085C: 55 
2140 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 085D: FF 
2141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 085E: 5D 
2142 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 085F: 75 
2143 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0860: FF 
2144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0861: FF 
2145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0862: F5 
2146 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0863: 7D 
2147 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 0864: FF 
2148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0865: 7F 
2149 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 0866: FF 
2150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0867: FF 
2151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0868: FF 
2152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0869: FF 
2153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 086A: FF 
2154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 086B: FF 
2155 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 086C: FF 
2156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 086D: 0C 
2157 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 086E: FF 
2158 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 086F: FF 
2159 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0870: FF 
2160 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0871: FF 
2161 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0872: FF 
2162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0873: FF 
2163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0874: FF 
2164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0875: FF 
2165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0876: FF 
2166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0877: FF 
2167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0878: FF 
2168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0879: FF 
2169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087A: FF 
2170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087B: FF 
2171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087C: FF 
2172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087D: FF 
2173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087E: FF 
2174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 087F: FF 
2175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0880: FF 
2176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0881: FF 
2177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0882: FF 
2178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0883: 75 
2179 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0884: FF 
2180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0885: FF 
2181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0886: FF 
2182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0887: FF 
2183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0888: FF 
2184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0889: FF 
2185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088A: FF 
2186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088B: FF 
2187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088C: FF 
2188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088D: FF 
2189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088E: FF 
2190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 088F: 00 
2191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0890: 00 
2192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0891: 00 
2193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0892: 00 
2194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0893: 00 
2195 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0894: 00 
2196 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0895: 00 
2197 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0896: 00 
2198 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0897: 00 
2199 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0898: 00 
2200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0899: 00 
2201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 089A: 00 
2202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 089B: 00 
2203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 089C: 00 
2204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 089D: 00 
2205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 089E: FF 
2206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 089F: FF 
2207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A0: FF 
2208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A1: FF 
2209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A2: FF 
2210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A3: FF 
2211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A4: FF 
2212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A5: FF 
2213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A6: FF 
2214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A7: FF 
2215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A8: FF 
2216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08A9: FF 
2217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08AA: F3 
2218 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 08AB: 00 
2219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08AC: 00 
2220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08AD: 00 
2221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08AE: 00 
2222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08AF: 4F 
2223 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 08B0: FF 
2224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B1: FF 
2225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B2: FF 
2226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B3: FF 
2227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B4: FF 
2228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B5: FF 
2229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08B6: 30 
2230 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 08B7: 00 
2231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08B8: 00 
2232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08B9: 00 
2233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BA: 00 
2234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BB: 00 
2235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BC: 00 
2236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BD: 00 
2237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BE: 00 
2238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08BF: F3 
2239 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 08C0: 00 
2240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C1: 00 
2241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C2: 00 
2242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C3: 00 
2243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C4: 00 
2244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C5: 00 
2245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C6: 00 
2246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C7: 00 
2247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08C8: 0D 
2248 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 08C9: F0 
2249 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 08CA: 00 
2250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08CB: 00 
2251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08CC: 00 
2252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08CD: 00 
2253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08CE: 00 
2254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08CF: 00 
2255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D0: 00 
2256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D1: 00 
2257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D2: 00 
2258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D3: 00 
2259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D4: 00 
2260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D5: 00 
2261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D6: 00 
2262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D7: 00 
2263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D8: 00 
2264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 08D9: 55 
2265 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 08DA: FF 
2266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08DB: FF 
2267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08DC: FF 
2268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08DD: FF 
2269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08DE: FF 
2270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08DF: FF 
2271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E0: FF 
2272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E1: FF 
2273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E2: FF 
2274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E3: 7F 
2275 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 08E4: FF 
2276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E5: FF 
2277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E6: FF 
2278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E7: FF 
2279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E8: FF 
2280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08E9: FF 
2281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08EA: FF 
2282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08EB: FF 
2283 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08EC: FF 
2284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08ED: 0C 
2285 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 08EE: FF 
2286 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08EF: FF 
2287 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F0: FF 
2288 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F1: FF 
2289 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F2: FF 
2290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F3: FF 
2291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F4: FF 
2292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F5: FF 
2293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F6: FF 
2294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F7: FF 
2295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F8: FF 
2296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08F9: FF 
2297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FA: FF 
2298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FB: FF 
2299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FC: FF 
2300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FD: FF 
2301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FE: FF 
2302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 08FF: FF 
2303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0900: FF 
2304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0901: FF 
2305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0902: FF 
2306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0903: 71 
2307 => X"71",

-- TIM-011_skolski_racunar_1987.bin
-- 0904: FF 
2308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0905: FF 
2309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0906: FF 
2310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0907: FF 
2311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0908: FF 
2312 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0909: FF 
2313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 090A: FF 
2314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 090B: FF 
2315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 090C: FF 
2316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 090D: FF 
2317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 090E: F3 
2318 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 090F: 00 
2319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0910: 00 
2320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0911: 00 
2321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0912: 00 
2322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0913: 00 
2323 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0914: 00 
2324 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0915: 00 
2325 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0916: 00 
2326 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0917: 00 
2327 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0918: 00 
2328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0919: 00 
2329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091A: 00 
2330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091B: 00 
2331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091C: 00 
2332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091D: 00 
2333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091E: 00 
2334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 091F: FF 
2335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0920: FF 
2336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0921: FF 
2337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0922: FF 
2338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0923: FF 
2339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0924: FF 
2340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0925: FF 
2341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0926: FF 
2342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0927: FF 
2343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0928: FF 
2344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0929: FF 
2345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 092A: 30 
2346 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 092B: 00 
2347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 092C: DF 
2348 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 092D: DF 
2349 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 092E: FF 
2350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 092F: FF 
2351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0930: FF 
2352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0931: 0C 
2353 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0932: F3 
2354 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0933: 00 
2355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0934: 00 
2356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0935: 00 
2357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0936: 00 
2358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0937: 00 
2359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0938: 00 
2360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0939: 00 
2361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093A: 00 
2362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093B: 00 
2363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093C: 00 
2364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093D: 00 
2365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093E: 00 
2366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 093F: F3 
2367 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0940: 00 
2368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0941: 00 
2369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0942: 00 
2370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0943: 00 
2371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0944: 00 
2372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0945: 04 
2373 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0946: F3 
2374 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0947: 04 
2375 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0948: FF 
2376 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0949: F1 
2377 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 094A: 00 
2378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 094B: F0 
2379 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 094C: 30 
2380 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 094D: 00 
2381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 094E: 00 
2382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 094F: 00 
2383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0950: 00 
2384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0951: 00 
2385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0952: 00 
2386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0953: 00 
2387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0954: 00 
2388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0955: 00 
2389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0956: 00 
2390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0957: 00 
2391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0958: 00 
2392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0959: 55 
2393 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 095A: 55 
2394 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 095B: DF 
2395 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 095C: FF 
2396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 095D: FF 
2397 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 095E: FF 
2398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 095F: FF 
2399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0960: FF 
2400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0961: FF 
2401 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0962: FF 
2402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0963: FF 
2403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0964: FF 
2404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0965: FF 
2405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0966: FF 
2406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0967: FF 
2407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0968: FF 
2408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0969: FF 
2409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 096A: FF 
2410 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 096B: FF 
2411 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 096C: FF 
2412 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 096D: 0F 
2413 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 096E: FF 
2414 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 096F: FF 
2415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0970: FF 
2416 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0971: FF 
2417 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0972: FF 
2418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0973: FF 
2419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0974: FF 
2420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0975: FF 
2421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0976: FF 
2422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0977: FF 
2423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0978: FF 
2424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0979: FF 
2425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097A: FF 
2426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097B: FF 
2427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097C: FF 
2428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097D: FF 
2429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097E: FF 
2430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 097F: FF 
2431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0980: FF 
2432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0981: FF 
2433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0982: FF 
2434 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0983: F1 
2435 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0984: FF 
2436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0985: FF 
2437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0986: FF 
2438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0987: FF 
2439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0988: FF 
2440 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0989: FF 
2441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 098A: FF 
2442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 098B: FF 
2443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 098C: FF 
2444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 098D: FF 
2445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 098E: F0 
2446 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 098F: 00 
2447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0990: 00 
2448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0991: 00 
2449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0992: 00 
2450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0993: 00 
2451 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0994: 00 
2452 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0995: 00 
2453 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0996: 00 
2454 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0997: 00 
2455 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0998: 00 
2456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0999: 00 
2457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099A: 00 
2458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099B: 00 
2459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099C: 00 
2460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099D: 00 
2461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099E: 00 
2462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 099F: CF 
2463 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A0: FF 
2464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A1: FF 
2465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A2: FF 
2466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A3: FF 
2467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A4: FF 
2468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A5: FF 
2469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A6: FF 
2470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A7: FF 
2471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A8: FF 
2472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09A9: FF 
2473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09AA: FF 
2474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09AB: FF 
2475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09AC: FF 
2476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09AD: FF 
2477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09AE: F3 
2478 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 09AF: CF 
2479 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 09B0: F3 
2480 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 09B1: 00 
2481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B2: 00 
2482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B3: 00 
2483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B4: 00 
2484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B5: 00 
2485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B6: 00 
2486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B7: 00 
2487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B8: 00 
2488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09B9: 00 
2489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09BA: 00 
2490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09BB: 00 
2491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09BC: 00 
2492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09BD: 00 
2493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09BE: 0C 
2494 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 09BF: F3 
2495 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 09C0: 00 
2496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09C1: 00 
2497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09C2: 00 
2498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09C3: 00 
2499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09C4: 00 
2500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09C5: 0F 
2501 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 09C6: FF 
2502 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09C7: 7F 
2503 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 09C8: 0C 
2504 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 09C9: 00 
2505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09CA: 00 
2506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09CB: F0 
2507 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 09CC: 30 
2508 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 09CD: 00 
2509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09CE: 00 
2510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09CF: 00 
2511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D0: 00 
2512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D1: 00 
2513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D2: 00 
2514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D3: 00 
2515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D4: 00 
2516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D5: 00 
2517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D6: 00 
2518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D7: 00 
2519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D8: 00 
2520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 09D9: 55 
2521 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 09DA: 55 
2522 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 09DB: FF 
2523 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09DC: FF 
2524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09DD: FF 
2525 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09DE: FF 
2526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09DF: FF 
2527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E0: FF 
2528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E1: FF 
2529 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E2: FF 
2530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E3: FF 
2531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E4: FF 
2532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E5: FF 
2533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E6: FF 
2534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E7: FF 
2535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E8: FF 
2536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09E9: FF 
2537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09EA: FF 
2538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09EB: FF 
2539 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09EC: FF 
2540 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09ED: 5F 
2541 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 09EE: FF 
2542 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09EF: FF 
2543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F0: FF 
2544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F1: FF 
2545 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F2: FF 
2546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F3: FF 
2547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F4: FF 
2548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F5: FF 
2549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F6: FF 
2550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F7: FF 
2551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F8: FF 
2552 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09F9: FF 
2553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FA: FF 
2554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FB: FF 
2555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FC: FF 
2556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FD: FF 
2557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FE: FF 
2558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 09FF: FF 
2559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A00: FF 
2560 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A01: FF 
2561 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A02: FF 
2562 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A03: F5 
2563 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0A04: FF 
2564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A05: FF 
2565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A06: FF 
2566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A07: FF 
2567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A08: FF 
2568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A09: FF 
2569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0A: FF 
2570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0B: FF 
2571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0C: FF 
2572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0D: FF 
2573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0E: F0 
2574 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0A0F: 00 
2575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A10: 00 
2576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A11: 00 
2577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A12: 00 
2578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A13: 00 
2579 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A14: 00 
2580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A15: 00 
2581 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A16: 00 
2582 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A17: 00 
2583 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A18: 00 
2584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A19: 00 
2585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1A: 00 
2586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1B: 00 
2587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1C: 00 
2588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1D: 00 
2589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1E: 00 
2590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A1F: 0C 
2591 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0A20: FF 
2592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A21: FF 
2593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A22: FF 
2594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A23: FF 
2595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A24: FF 
2596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A25: FF 
2597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A26: FF 
2598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A27: FF 
2599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A28: FF 
2600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A29: FF 
2601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2A: FF 
2602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2B: FF 
2603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2C: F0 
2604 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2D: 00 
2605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2E: 00 
2606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A2F: 00 
2607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A30: 00 
2608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A31: 00 
2609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A32: 01 
2610 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 0A33: 00 
2611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A34: 00 
2612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A35: 00 
2613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A36: 00 
2614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A37: 00 
2615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A38: 00 
2616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A39: 00 
2617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3A: 00 
2618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3B: 00 
2619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3C: 00 
2620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3D: 00 
2621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3E: 0C 
2622 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0A3F: F3 
2623 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0A40: 00 
2624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A41: 3C 
2625 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 0A42: F5 
2626 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0A43: 30 
2627 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0A44: CC 
2628 => X"CC",

-- TIM-011_skolski_racunar_1987.bin
-- 0A45: 33 
2629 => X"33",

-- TIM-011_skolski_racunar_1987.bin
-- 0A46: F7 
2630 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0A47: 3C 
2631 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 0A48: 0C 
2632 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0A49: 00 
2633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4A: 00 
2634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4B: FC 
2635 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4C: 30 
2636 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4D: 00 
2637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4E: 00 
2638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A4F: 00 
2639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A50: 00 
2640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A51: 00 
2641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A52: 00 
2642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A53: 00 
2643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A54: 00 
2644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A55: 00 
2645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A56: 00 
2646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A57: 00 
2647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A58: 05 
2648 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0A59: FF 
2649 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5A: FF 
2650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5B: FF 
2651 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5C: FF 
2652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5D: FF 
2653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5E: FF 
2654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A5F: FF 
2655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A60: FF 
2656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A61: FF 
2657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A62: FF 
2658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A63: FF 
2659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A64: FF 
2660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A65: FF 
2661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A66: FF 
2662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A67: FF 
2663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A68: FF 
2664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A69: FF 
2665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6A: FF 
2666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6B: FF 
2667 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6C: F7 
2668 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6D: CF 
2669 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6E: FF 
2670 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A6F: FF 
2671 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A70: FF 
2672 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A71: FF 
2673 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A72: FF 
2674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A73: FF 
2675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A74: FF 
2676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A75: FF 
2677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A76: FF 
2678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A77: FF 
2679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A78: FF 
2680 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A79: FF 
2681 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7A: FF 
2682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7B: FF 
2683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7C: FF 
2684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7D: FF 
2685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7E: FF 
2686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A7F: FF 
2687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A80: FF 
2688 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A81: FF 
2689 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A82: FF 
2690 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A83: FF 
2691 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A84: FF 
2692 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A85: FF 
2693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A86: FF 
2694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A87: FF 
2695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A88: FF 
2696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A89: FF 
2697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8A: FF 
2698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8B: FF 
2699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8C: FF 
2700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8D: FF 
2701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8E: F0 
2702 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0A8F: 00 
2703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A90: 00 
2704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A91: 00 
2705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A92: 00 
2706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A93: 00 
2707 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A94: 00 
2708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A95: 00 
2709 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A96: 00 
2710 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A97: 00 
2711 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A98: 00 
2712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A99: 00 
2713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9A: 00 
2714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9B: 00 
2715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9C: 00 
2716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9D: 00 
2717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9E: 00 
2718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0A9F: 00 
2719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA0: CF 
2720 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA1: FF 
2721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA2: FF 
2722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA3: FF 
2723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA4: FF 
2724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA5: FF 
2725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA6: FF 
2726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA7: FF 
2727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA8: FF 
2728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AA9: F3 
2729 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAA: 00 
2730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAB: 00 
2731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAC: 00 
2732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAD: 00 
2733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAE: 00 
2734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AAF: 00 
2735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB0: 00 
2736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB1: 00 
2737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB2: 00 
2738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB3: 00 
2739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB4: 00 
2740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB5: 00 
2741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB6: 00 
2742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB7: 00 
2743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB8: 00 
2744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AB9: 00 
2745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABA: 00 
2746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABB: 00 
2747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABC: 00 
2748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABD: 00 
2749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABE: 0C 
2750 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0ABF: F1 
2751 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC0: 00 
2752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC1: FF 
2753 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC2: FF 
2754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC3: 30 
2755 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC4: CC 
2756 => X"CC",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC5: F3 
2757 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC6: F0 
2758 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC7: F5 
2759 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC8: 03 
2760 => X"03",

-- TIM-011_skolski_racunar_1987.bin
-- 0AC9: 00 
2761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACA: 00 
2762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACB: 3F 
2763 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACC: 30 
2764 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACD: 01 
2765 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACE: 00 
2766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ACF: 00 
2767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD0: 00 
2768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD1: 00 
2769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD2: 00 
2770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD3: 00 
2771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD4: 55 
2772 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD5: 51 
2773 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD6: 00 
2774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD7: 45 
2775 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD8: 5D 
2776 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0AD9: FF 
2777 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADA: FF 
2778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADB: FF 
2779 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADC: FF 
2780 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADD: FF 
2781 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADE: FF 
2782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0ADF: FF 
2783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE0: FF 
2784 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE1: FF 
2785 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE2: FF 
2786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE3: FF 
2787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE4: FF 
2788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE5: FF 
2789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE6: FF 
2790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE7: FF 
2791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE8: FF 
2792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AE9: FF 
2793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AEA: FF 
2794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AEB: FF 
2795 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AEC: F7 
2796 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0AED: CF 
2797 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AEE: FF 
2798 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AEF: FF 
2799 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF0: FF 
2800 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF1: FF 
2801 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF2: FF 
2802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF3: FF 
2803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF4: FF 
2804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF5: FF 
2805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF6: FF 
2806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF7: FF 
2807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF8: FF 
2808 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AF9: FF 
2809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFA: FF 
2810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFB: FF 
2811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFC: FF 
2812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFD: FF 
2813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFE: FF 
2814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0AFF: FF 
2815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B00: FF 
2816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B01: FF 
2817 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B02: FF 
2818 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B03: FF 
2819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B04: FF 
2820 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B05: FF 
2821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B06: FF 
2822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B07: FF 
2823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B08: FF 
2824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B09: FF 
2825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0A: FF 
2826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0B: FF 
2827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0C: FF 
2828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0D: FF 
2829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0E: 30 
2830 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0B0F: 00 
2831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B10: 00 
2832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B11: 00 
2833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B12: 00 
2834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B13: 00 
2835 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B14: 00 
2836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B15: 00 
2837 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B16: 00 
2838 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B17: 00 
2839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B18: 00 
2840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B19: 00 
2841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1A: 00 
2842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1B: 00 
2843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1C: 00 
2844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1D: 00 
2845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1E: 00 
2846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B1F: 00 
2847 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B20: 0C 
2848 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0B21: FF 
2849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B22: FF 
2850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B23: FF 
2851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B24: FF 
2852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B25: FF 
2853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B26: F3 
2854 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0B27: 00 
2855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B28: 00 
2856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B29: 00 
2857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2A: 00 
2858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2B: 00 
2859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2C: 00 
2860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2D: 00 
2861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2E: 00 
2862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B2F: 00 
2863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B30: 00 
2864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B31: 00 
2865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B32: 00 
2866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B33: 00 
2867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B34: 00 
2868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B35: 00 
2869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B36: 00 
2870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B37: 00 
2871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B38: 00 
2872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B39: 00 
2873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3A: 00 
2874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3B: 00 
2875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3C: 00 
2876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3D: 00 
2877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3E: 0C 
2878 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0B3F: F0 
2879 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0B40: 0F 
2880 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0B41: FF 
2881 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B42: FF 
2882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B43: 00 
2883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B44: CF 
2884 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B45: FF 
2885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B46: F0 
2886 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0B47: F3 
2887 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0B48: C7 
2888 => X"C7",

-- TIM-011_skolski_racunar_1987.bin
-- 0B49: 50 
2889 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4A: 1C 
2890 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4B: 3F 
2891 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4C: 75 
2892 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4D: 45 
2893 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4E: 50 
2894 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0B4F: 00 
2895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B50: 00 
2896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B51: 00 
2897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B52: 00 
2898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B53: 05 
2899 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0B54: 55 
2900 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0B55: 51 
2901 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0B56: 00 
2902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B57: 05 
2903 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0B58: FF 
2904 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B59: FF 
2905 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5A: FF 
2906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5B: FF 
2907 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5C: FF 
2908 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5D: FF 
2909 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5E: FF 
2910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B5F: FF 
2911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B60: FF 
2912 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B61: FF 
2913 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B62: FF 
2914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B63: FF 
2915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B64: FF 
2916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B65: FF 
2917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B66: FF 
2918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B67: FF 
2919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B68: FF 
2920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B69: FF 
2921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6A: FF 
2922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6B: FF 
2923 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6C: FF 
2924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6D: CF 
2925 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6E: FF 
2926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B6F: FF 
2927 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B70: FF 
2928 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B71: FF 
2929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B72: FF 
2930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B73: FF 
2931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B74: FF 
2932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B75: FF 
2933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B76: FF 
2934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B77: FF 
2935 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B78: FF 
2936 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B79: FF 
2937 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7A: FF 
2938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7B: FF 
2939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7C: FF 
2940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7D: FF 
2941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7E: FF 
2942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B7F: FF 
2943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B80: FF 
2944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B81: FF 
2945 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B82: FF 
2946 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B83: 7D 
2947 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 0B84: FF 
2948 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B85: FF 
2949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B86: FF 
2950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B87: FF 
2951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B88: FF 
2952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B89: FF 
2953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8A: FF 
2954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8B: FF 
2955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8C: FF 
2956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8D: FF 
2957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8E: 30 
2958 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0B8F: 00 
2959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B90: 00 
2960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B91: 00 
2961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B92: 00 
2962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B93: 00 
2963 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B94: 00 
2964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B95: 00 
2965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B96: 00 
2966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B97: 00 
2967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B98: 00 
2968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B99: 00 
2969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9A: 00 
2970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9B: 00 
2971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9C: 00 
2972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9D: 00 
2973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9E: 00 
2974 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0B9F: 00 
2975 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA0: 00 
2976 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA1: 0F 
2977 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA2: FF 
2978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA3: FF 
2979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA4: F0 
2980 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA5: 00 
2981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA6: 00 
2982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA7: 00 
2983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA8: 00 
2984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BA9: 00 
2985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAA: 00 
2986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAB: 00 
2987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAC: 00 
2988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAD: 00 
2989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAE: 00 
2990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BAF: 00 
2991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB0: 00 
2992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB1: 00 
2993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB2: 00 
2994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB3: 00 
2995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB4: 00 
2996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB5: 00 
2997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB6: 00 
2998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB7: 00 
2999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB8: 00 
3000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BB9: 00 
3001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBA: 00 
3002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBB: 00 
3003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBC: 00 
3004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBD: 00 
3005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBE: 0C 
3006 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0BBF: F1 
3007 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC0: 0F 
3008 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC1: FF 
3009 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC2: F3 
3010 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC3: 00 
3011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC4: C3 
3012 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC5: DF 
3013 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC6: 00 
3014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC7: 00 
3015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC8: 07 
3016 => X"07",

-- TIM-011_skolski_racunar_1987.bin
-- 0BC9: DF 
3017 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCA: FD 
3018 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCB: 3C 
3019 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCC: 05 
3020 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCD: 57 
3021 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCE: 50 
3022 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0BCF: 51 
3023 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD0: 00 
3024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD1: 00 
3025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD2: 55 
3026 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD3: 5D 
3027 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD4: FF 
3028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD5: F1 
3029 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD6: 00 
3030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD7: 4F 
3031 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD8: FF 
3032 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BD9: FF 
3033 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDA: FF 
3034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDB: FF 
3035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDC: FF 
3036 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDD: FF 
3037 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDE: FF 
3038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BDF: FF 
3039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE0: FF 
3040 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE1: FF 
3041 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE2: FF 
3042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE3: FF 
3043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE4: FF 
3044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE5: FF 
3045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE6: FF 
3046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE7: FF 
3047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE8: FF 
3048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BE9: FF 
3049 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BEA: FF 
3050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BEB: FF 
3051 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BEC: FF 
3052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BED: CF 
3053 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BEE: FF 
3054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BEF: FF 
3055 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF0: FF 
3056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF1: FF 
3057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF2: FF 
3058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF3: FF 
3059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF4: FF 
3060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF5: FF 
3061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF6: FF 
3062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF7: FF 
3063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF8: FF 
3064 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BF9: FF 
3065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFA: FF 
3066 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFB: FF 
3067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFC: FF 
3068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFD: FF 
3069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFE: FF 
3070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0BFF: FF 
3071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C00: FF 
3072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C01: FF 
3073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C02: FF 
3074 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C03: FF 
3075 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C04: FF 
3076 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C05: FF 
3077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C06: FF 
3078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C07: FF 
3079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C08: FF 
3080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C09: FF 
3081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0A: FF 
3082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0B: FF 
3083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0C: FF 
3084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0D: FF 
3085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0E: 00 
3086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C0F: 00 
3087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C10: 00 
3088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C11: 00 
3089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C12: 00 
3090 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C13: 00 
3091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C14: 00 
3092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C15: 00 
3093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C16: 00 
3094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C17: 00 
3095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C18: 00 
3096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C19: 00 
3097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1A: 04 
3098 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1B: 10 
3099 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1C: 00 
3100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1D: 00 
3101 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1E: 00 
3102 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C1F: 00 
3103 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C20: 00 
3104 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C21: 00 
3105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C22: C1 
3106 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 0C23: 00 
3107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C24: 00 
3108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C25: 00 
3109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C26: 00 
3110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C27: 00 
3111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C28: 00 
3112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C29: 00 
3113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2A: 00 
3114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2B: 00 
3115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2C: 00 
3116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2D: 00 
3117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2E: 00 
3118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C2F: 00 
3119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C30: 00 
3120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C31: 00 
3121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C32: 00 
3122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C33: 00 
3123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C34: 00 
3124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C35: 00 
3125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C36: 00 
3126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C37: 00 
3127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C38: 00 
3128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C39: 00 
3129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3A: 00 
3130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3B: 00 
3131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3C: 00 
3132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3D: 00 
3133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3E: 0C 
3134 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 0C3F: F0 
3135 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0C40: CF 
3136 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C41: FF 
3137 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C42: FF 
3138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C43: 00 
3139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C44: C0 
3140 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 0C45: 00 
3141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C46: 00 
3142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C47: 4D 
3143 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 0C48: FF 
3144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C49: FF 
3145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4A: F5 
3146 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4B: D5 
3147 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4C: 55 
3148 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4D: 75 
3149 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4E: 5D 
3150 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0C4F: F5 
3151 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0C50: 00 
3152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C51: 04 
3153 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0C52: 55 
3154 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0C53: DF 
3155 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C54: FF 
3156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C55: F7 
3157 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0C56: 00 
3158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C57: CF 
3159 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C58: FF 
3160 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C59: FF 
3161 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5A: FF 
3162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5B: FF 
3163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5C: FF 
3164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5D: FF 
3165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5E: FF 
3166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C5F: FF 
3167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C60: FF 
3168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C61: FF 
3169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C62: FF 
3170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C63: FF 
3171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C64: FF 
3172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C65: FF 
3173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C66: FF 
3174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C67: FF 
3175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C68: FF 
3176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C69: FF 
3177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6A: FF 
3178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6B: FF 
3179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6C: F7 
3180 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6D: CF 
3181 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6E: FF 
3182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C6F: FF 
3183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C70: FF 
3184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C71: FF 
3185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C72: FF 
3186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C73: FF 
3187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C74: FF 
3188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C75: FF 
3189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C76: FF 
3190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C77: FF 
3191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C78: FF 
3192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C79: FF 
3193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7A: FF 
3194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7B: FF 
3195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7C: FF 
3196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7D: FF 
3197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7E: FF 
3198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C7F: FF 
3199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C80: FF 
3200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C81: FF 
3201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C82: F7 
3202 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0C83: 5D 
3203 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0C84: FF 
3204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C85: FF 
3205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C86: FF 
3206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C87: FF 
3207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C88: FF 
3208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C89: FF 
3209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8A: FF 
3210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8B: FF 
3211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8C: FF 
3212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8D: FF 
3213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8E: 00 
3214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C8F: 00 
3215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C90: 00 
3216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C91: 00 
3217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C92: 00 
3218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C93: 00 
3219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C94: 00 
3220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C95: 00 
3221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C96: 00 
3222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C97: 00 
3223 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C98: 00 
3224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C99: 00 
3225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9A: 04 
3226 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9B: 00 
3227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9C: 00 
3228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9D: 00 
3229 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9E: 00 
3230 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0C9F: 00 
3231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA0: 00 
3232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA1: 00 
3233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA2: 00 
3234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA3: 00 
3235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA4: 00 
3236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA5: 00 
3237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA6: 00 
3238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA7: 00 
3239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA8: 00 
3240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CA9: 00 
3241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAA: 00 
3242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAB: 00 
3243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAC: 00 
3244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAD: 00 
3245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAE: 00 
3246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CAF: 00 
3247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB0: 00 
3248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB1: 00 
3249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB2: 00 
3250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB3: 00 
3251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB4: 00 
3252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB5: 00 
3253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB6: 00 
3254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB7: 00 
3255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB8: 00 
3256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CB9: 00 
3257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBA: 00 
3258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBB: 00 
3259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBC: 00 
3260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBD: 00 
3261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBE: 0D 
3262 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 0CBF: F0 
3263 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC0: F7 
3264 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC1: DF 
3265 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC2: F3 
3266 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC3: 00 
3267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC4: FF 
3268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC5: 00 
3269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC6: 00 
3270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC7: 4D 
3271 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC8: FF 
3272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CC9: FF 
3273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCA: F5 
3274 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCB: 55 
3275 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCC: 55 
3276 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCD: 55 
3277 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCE: 55 
3278 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CCF: 55 
3279 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD0: 00 
3280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD1: 05 
3281 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD2: 55 
3282 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD3: DF 
3283 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD4: FF 
3284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD5: F3 
3285 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD6: 00 
3286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD7: 45 
3287 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD8: FF 
3288 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CD9: FF 
3289 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDA: FF 
3290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDB: FF 
3291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDC: FF 
3292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDD: FF 
3293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDE: FF 
3294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CDF: FF 
3295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE0: FF 
3296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE1: FF 
3297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE2: FF 
3298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE3: FF 
3299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE4: FF 
3300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE5: FF 
3301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE6: FF 
3302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE7: FF 
3303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE8: FF 
3304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CE9: FF 
3305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CEA: FF 
3306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CEB: FF 
3307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CEC: F5 
3308 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0CED: CF 
3309 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CEE: FF 
3310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CEF: FF 
3311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF0: FF 
3312 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF1: FF 
3313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF2: FF 
3314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF3: FF 
3315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF4: FF 
3316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF5: FF 
3317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF6: FF 
3318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF7: FF 
3319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF8: FF 
3320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CF9: FF 
3321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFA: FF 
3322 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFB: FF 
3323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFC: FF 
3324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFD: FF 
3325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFE: FF 
3326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0CFF: FF 
3327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D00: FF 
3328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D01: FF 
3329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D02: F7 
3330 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0D03: 5D 
3331 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0D04: FF 
3332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D05: FF 
3333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D06: FF 
3334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D07: FF 
3335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D08: FF 
3336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D09: FF 
3337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0A: FF 
3338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0B: FF 
3339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0C: FF 
3340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0D: FF 
3341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0E: 00 
3342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D0F: 00 
3343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D10: 00 
3344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D11: 00 
3345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D12: 00 
3346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D13: 00 
3347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D14: 00 
3348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D15: 00 
3349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D16: 00 
3350 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D17: 00 
3351 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D18: 00 
3352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D19: 00 
3353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1A: 00 
3354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1B: 00 
3355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1C: 00 
3356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1D: 00 
3357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1E: 00 
3358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D1F: 00 
3359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D20: 00 
3360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D21: 00 
3361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D22: 00 
3362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D23: 00 
3363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D24: 00 
3364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D25: 00 
3365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D26: 00 
3366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D27: 00 
3367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D28: 00 
3368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D29: 00 
3369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2A: 00 
3370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2B: 00 
3371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2C: 00 
3372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2D: 00 
3373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2E: 00 
3374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D2F: 00 
3375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D30: 00 
3376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D31: 00 
3377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D32: 00 
3378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D33: 00 
3379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D34: 00 
3380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D35: 00 
3381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D36: 00 
3382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D37: 00 
3383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D38: 00 
3384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D39: 00 
3385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3A: 00 
3386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3B: 00 
3387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3C: 00 
3388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3D: 00 
3389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3E: 0F 
3390 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0D3F: F4 
3391 => X"F4",

-- TIM-011_skolski_racunar_1987.bin
-- 0D40: 00 
3392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D41: CF 
3393 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D42: FF 
3394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D43: 55 
3395 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0D44: FF 
3396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D45: 14 
3397 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 0D46: FF 
3398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D47: DF 
3399 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D48: FF 
3400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D49: 5F 
3401 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4A: 75 
3402 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4B: 55 
3403 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4C: 55 
3404 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4D: 55 
3405 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4E: 5D 
3406 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0D4F: F5 
3407 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0D50: 10 
3408 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0D51: 04 
3409 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0D52: 5D 
3410 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0D53: 75 
3411 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0D54: 50 
3412 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0D55: 00 
3413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D56: 00 
3414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D57: CF 
3415 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D58: FF 
3416 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D59: FF 
3417 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5A: FF 
3418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5B: FF 
3419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5C: FF 
3420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5D: FF 
3421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5E: FF 
3422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D5F: FF 
3423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D60: FF 
3424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D61: FF 
3425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D62: FF 
3426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D63: FF 
3427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D64: FF 
3428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D65: FF 
3429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D66: FF 
3430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D67: FF 
3431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D68: FF 
3432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D69: FF 
3433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6A: F5 
3434 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6B: DF 
3435 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6C: 75 
3436 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6D: CF 
3437 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6E: FF 
3438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D6F: FF 
3439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D70: FF 
3440 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D71: FF 
3441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D72: FF 
3442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D73: FF 
3443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D74: FF 
3444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D75: FF 
3445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D76: FF 
3446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D77: FF 
3447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D78: FF 
3448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D79: FF 
3449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7A: FF 
3450 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7B: FF 
3451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7C: FF 
3452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7D: FF 
3453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7E: FF 
3454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D7F: FF 
3455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D80: FF 
3456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D81: FF 
3457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D82: F7 
3458 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0D83: 5D 
3459 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0D84: FF 
3460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D85: FF 
3461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D86: FF 
3462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D87: FF 
3463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D88: FF 
3464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D89: FF 
3465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8A: FF 
3466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8B: FF 
3467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8C: FF 
3468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8D: F3 
3469 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8E: 00 
3470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D8F: 00 
3471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D90: 00 
3472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D91: 00 
3473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D92: 00 
3474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D93: 00 
3475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D94: 00 
3476 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D95: 00 
3477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D96: 00 
3478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D97: 00 
3479 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D98: 00 
3480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D99: 00 
3481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9A: 00 
3482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9B: 00 
3483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9C: 00 
3484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9D: 00 
3485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9E: 00 
3486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0D9F: 00 
3487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA0: 00 
3488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA1: 00 
3489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA2: 00 
3490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA3: 00 
3491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA4: 00 
3492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA5: 00 
3493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA6: 00 
3494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA7: 00 
3495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA8: 00 
3496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DA9: 00 
3497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAA: 00 
3498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAB: 00 
3499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAC: 00 
3500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAD: 00 
3501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAE: 00 
3502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DAF: 00 
3503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB0: 00 
3504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB1: 00 
3505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB2: 00 
3506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB3: 00 
3507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB4: 00 
3508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB5: 00 
3509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB6: 00 
3510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB7: 00 
3511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB8: 00 
3512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DB9: 00 
3513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBA: 00 
3514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBB: 00 
3515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBC: 00 
3516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBD: 41 
3517 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBE: 0F 
3518 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0DBF: FF 
3519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC0: 04 
3520 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC1: FF 
3521 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC2: FF 
3522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC3: 55 
3523 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC4: FF 
3524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC5: 0F 
3525 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC6: FF 
3526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC7: FF 
3527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC8: FF 
3528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DC9: 5F 
3529 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCA: 55 
3530 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCB: 55 
3531 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCC: 55 
3532 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCD: 55 
3533 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCE: 55 
3534 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DCF: 55 
3535 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD0: 10 
3536 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD1: 45 
3537 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD2: 00 
3538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD3: 00 
3539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD4: 00 
3540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD5: 00 
3541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD6: 00 
3542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD7: CF 
3543 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD8: FF 
3544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DD9: FF 
3545 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDA: FF 
3546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDB: FF 
3547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDC: FF 
3548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDD: FF 
3549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDE: FF 
3550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DDF: FF 
3551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE0: FF 
3552 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE1: FF 
3553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE2: FF 
3554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE3: FF 
3555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE4: FF 
3556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE5: FF 
3557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE6: FF 
3558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE7: FF 
3559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE8: FF 
3560 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DE9: F7 
3561 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0DEA: 50 
3562 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0DEB: DF 
3563 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DEC: 7D 
3564 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 0DED: DF 
3565 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DEE: FF 
3566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DEF: FF 
3567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF0: FF 
3568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF1: FF 
3569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF2: FF 
3570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF3: FF 
3571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF4: FF 
3572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF5: FF 
3573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF6: FF 
3574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF7: FF 
3575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF8: FF 
3576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DF9: FF 
3577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFA: FF 
3578 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFB: FF 
3579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFC: FF 
3580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFD: FF 
3581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFE: FF 
3582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0DFF: FF 
3583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E00: FF 
3584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E01: FF 
3585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E02: F7 
3586 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0E03: 5D 
3587 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0E04: FF 
3588 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E05: FF 
3589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E06: FF 
3590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E07: FF 
3591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E08: FF 
3592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E09: FF 
3593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0A: FF 
3594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0B: FF 
3595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0C: FF 
3596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0D: F3 
3597 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0E: 00 
3598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E0F: 00 
3599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E10: 00 
3600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E11: 00 
3601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E12: 00 
3602 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E13: 00 
3603 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E14: 00 
3604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E15: 00 
3605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E16: 00 
3606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E17: 00 
3607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E18: 00 
3608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E19: 00 
3609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1A: 00 
3610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1B: 00 
3611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1C: 00 
3612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1D: 00 
3613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1E: 00 
3614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E1F: 00 
3615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E20: 00 
3616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E21: 00 
3617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E22: 00 
3618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E23: 00 
3619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E24: 00 
3620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E25: 00 
3621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E26: 00 
3622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E27: 00 
3623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E28: 00 
3624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E29: 00 
3625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2A: 00 
3626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2B: 00 
3627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2C: 00 
3628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2D: 00 
3629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2E: 00 
3630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E2F: 00 
3631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E30: 00 
3632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E31: 00 
3633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E32: 00 
3634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E33: 00 
3635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E34: 00 
3636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E35: 00 
3637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E36: 00 
3638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E37: 00 
3639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E38: 00 
3640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E39: 00 
3641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3A: 04 
3642 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3B: 10 
3643 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3C: 50 
3644 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3D: 57 
3645 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3E: 0F 
3646 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0E3F: F7 
3647 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0E40: 0F 
3648 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0E41: FF 
3649 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E42: FF 
3650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E43: 75 
3651 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0E44: FF 
3652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E45: FF 
3653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E46: FF 
3654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E47: DF 
3655 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E48: F5 
3656 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0E49: D5 
3657 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4A: D5 
3658 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4B: 55 
3659 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4C: 55 
3660 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4D: DF 
3661 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4E: F5 
3662 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0E4F: 55 
3663 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0E50: 00 
3664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E51: 00 
3665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E52: 00 
3666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E53: 00 
3667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E54: 00 
3668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E55: 04 
3669 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0E56: 00 
3670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E57: 0F 
3671 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0E58: F5 
3672 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0E59: DF 
3673 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5A: FF 
3674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5B: FF 
3675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5C: FF 
3676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5D: FF 
3677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5E: FF 
3678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E5F: FF 
3679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E60: FF 
3680 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E61: FF 
3681 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E62: FF 
3682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E63: FF 
3683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E64: FF 
3684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E65: FF 
3685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E66: FF 
3686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E67: FF 
3687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E68: FF 
3688 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E69: FF 
3689 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6A: 50 
3690 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6B: DF 
3691 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6C: 34 
3692 => X"34",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6D: FF 
3693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6E: FF 
3694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E6F: FF 
3695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E70: FF 
3696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E71: FF 
3697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E72: FF 
3698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E73: FF 
3699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E74: FF 
3700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E75: FF 
3701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E76: FF 
3702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E77: FF 
3703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E78: FF 
3704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E79: FF 
3705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7A: FF 
3706 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7B: FF 
3707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7C: FF 
3708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7D: FF 
3709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7E: FF 
3710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E7F: FF 
3711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E80: 7D 
3712 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 0E81: FF 
3713 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E82: FF 
3714 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E83: 5D 
3715 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0E84: FF 
3716 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E85: FF 
3717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E86: FF 
3718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E87: FF 
3719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E88: FF 
3720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E89: FF 
3721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8A: FF 
3722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8B: FF 
3723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8C: FF 
3724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8D: F0 
3725 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8E: 00 
3726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E8F: 00 
3727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E90: 00 
3728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E91: 00 
3729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E92: 00 
3730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E93: 00 
3731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E94: 00 
3732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E95: 00 
3733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E96: 00 
3734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E97: 00 
3735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E98: 00 
3736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E99: 00 
3737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9A: 00 
3738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9B: 00 
3739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9C: 00 
3740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9D: 00 
3741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9E: C0 
3742 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 0E9F: 00 
3743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA0: 00 
3744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA1: 00 
3745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA2: 00 
3746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA3: 00 
3747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA4: 00 
3748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA5: 00 
3749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA6: 00 
3750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA7: 00 
3751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA8: 00 
3752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EA9: 00 
3753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAA: 00 
3754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAB: 00 
3755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAC: 00 
3756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAD: 00 
3757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAE: 00 
3758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EAF: 00 
3759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB0: 00 
3760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB1: 00 
3761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB2: 00 
3762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB3: 00 
3763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB4: 00 
3764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB5: 00 
3765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB6: 00 
3766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB7: 00 
3767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB8: 00 
3768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EB9: 00 
3769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBA: 05 
3770 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBB: 55 
3771 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBC: 50 
3772 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBD: 51 
3773 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBE: 0F 
3774 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0EBF: F3 
3775 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC0: CF 
3776 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC1: FF 
3777 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC2: FF 
3778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC3: FD 
3779 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC4: 34 
3780 => X"34",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC5: 7C 
3781 => X"7C",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC6: 57 
3782 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC7: DF 
3783 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC8: FD 
3784 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 0EC9: 50 
3785 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECA: 55 
3786 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECB: 55 
3787 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECC: 55 
3788 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECD: 5F 
3789 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECE: F1 
3790 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0ECF: 01 
3791 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED0: 00 
3792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED1: 00 
3793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED2: 00 
3794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED3: 00 
3795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED4: 00 
3796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED5: 45 
3797 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED6: 00 
3798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED7: 0D 
3799 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED8: F5 
3800 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0ED9: 5F 
3801 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDA: FF 
3802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDB: FF 
3803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDC: FF 
3804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDD: FF 
3805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDE: FF 
3806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EDF: FF 
3807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE0: FF 
3808 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE1: FF 
3809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE2: FF 
3810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE3: FF 
3811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE4: FF 
3812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE5: FF 
3813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE6: FF 
3814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE7: FF 
3815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE8: FF 
3816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EE9: F7 
3817 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0EEA: 55 
3818 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0EEB: FF 
3819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EEC: 75 
3820 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 0EED: FF 
3821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EEE: FF 
3822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EEF: FF 
3823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF0: FF 
3824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF1: FF 
3825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF2: FF 
3826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF3: FF 
3827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF4: FF 
3828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF5: FF 
3829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF6: FF 
3830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF7: FF 
3831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF8: FF 
3832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EF9: FF 
3833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFA: FF 
3834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFB: FF 
3835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFC: FF 
3836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFD: FF 
3837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFE: FF 
3838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0EFF: FF 
3839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F00: 55 
3840 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F01: 55 
3841 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F02: 5D 
3842 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0F03: 5D 
3843 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0F04: FF 
3844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F05: FF 
3845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F06: FF 
3846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F07: FF 
3847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F08: FF 
3848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F09: FF 
3849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0A: FF 
3850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0B: FF 
3851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0C: FF 
3852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0D: F0 
3853 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0E: 00 
3854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F0F: 00 
3855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F10: 00 
3856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F11: 00 
3857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F12: 00 
3858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F13: 00 
3859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F14: 00 
3860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F15: 00 
3861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F16: 00 
3862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F17: 00 
3863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F18: 00 
3864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F19: 00 
3865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1A: 00 
3866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1B: 00 
3867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1C: C1 
3868 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1D: 04 
3869 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1E: F0 
3870 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0F1F: 00 
3871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F20: 00 
3872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F21: 00 
3873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F22: 00 
3874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F23: 00 
3875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F24: 00 
3876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F25: 00 
3877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F26: 00 
3878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F27: 00 
3879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F28: 00 
3880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F29: 00 
3881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2A: 00 
3882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2B: 00 
3883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2C: 00 
3884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2D: 00 
3885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2E: 00 
3886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F2F: 00 
3887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F30: 00 
3888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F31: 00 
3889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F32: 00 
3890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F33: 04 
3891 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0F34: 00 
3892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F35: 00 
3893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F36: 00 
3894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F37: 00 
3895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F38: 04 
3896 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0F39: 55 
3897 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3A: 50 
3898 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3B: 00 
3899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3C: 05 
3900 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3D: 51 
3901 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3E: 0F 
3902 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 0F3F: F7 
3903 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F40: FF 
3904 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F41: FF 
3905 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F42: FF 
3906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F43: 70 
3907 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 0F44: 35 
3908 => X"35",

-- TIM-011_skolski_racunar_1987.bin
-- 0F45: 55 
3909 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F46: D7 
3910 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F47: 4F 
3911 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 0F48: F7 
3912 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F49: 50 
3913 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4A: 55 
3914 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4B: 57 
3915 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4C: FF 
3916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4D: 5D 
3917 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4E: F1 
3918 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 0F4F: 01 
3919 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 0F50: 00 
3920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F51: 00 
3921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F52: 30 
3922 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0F53: 00 
3923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F54: 04 
3924 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0F55: 57 
3925 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 0F56: 10 
3926 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0F57: 05 
3927 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0F58: FF 
3928 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F59: FF 
3929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5A: FF 
3930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5B: FF 
3931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5C: FF 
3932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5D: FF 
3933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5E: FF 
3934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F5F: FF 
3935 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F60: FF 
3936 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F61: FF 
3937 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F62: FF 
3938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F63: FF 
3939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F64: FF 
3940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F65: FF 
3941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F66: FF 
3942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F67: FF 
3943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F68: FF 
3944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F69: F7 
3945 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6A: 50 
3946 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6B: F7 
3947 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6C: 55 
3948 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6D: FF 
3949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6E: FF 
3950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F6F: FF 
3951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F70: FF 
3952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F71: FF 
3953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F72: FF 
3954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F73: FF 
3955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F74: FF 
3956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F75: FF 
3957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F76: FF 
3958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F77: FF 
3959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F78: FF 
3960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F79: FF 
3961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7A: FF 
3962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7B: FF 
3963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7C: FF 
3964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7D: FF 
3965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7E: FF 
3966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F7F: FF 
3967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F80: D7 
3968 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 0F81: 55 
3969 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0F82: 5D 
3970 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 0F83: 5F 
3971 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0F84: FF 
3972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F85: FF 
3973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F86: FF 
3974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F87: FF 
3975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F88: FF 
3976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F89: FF 
3977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8A: FF 
3978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8B: FF 
3979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8C: FF 
3980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8D: F0 
3981 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8E: 00 
3982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F8F: 00 
3983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F90: 00 
3984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F91: 00 
3985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F92: 00 
3986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F93: 00 
3987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F94: 00 
3988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F95: 00 
3989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F96: 00 
3990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F97: 00 
3991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F98: 00 
3992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F99: 00 
3993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9A: 40 
3994 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9B: 00 
3995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9C: 50 
3996 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9D: 0D 
3997 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9E: F0 
3998 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0F9F: 00 
3999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA0: 00 
4000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA1: 00 
4001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA2: 00 
4002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA3: 00 
4003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA4: 00 
4004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA5: 00 
4005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA6: 00 
4006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA7: 00 
4007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA8: 00 
4008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FA9: 00 
4009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAA: 00 
4010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAB: 00 
4011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAC: 00 
4012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAD: 00 
4013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAE: 00 
4014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FAF: 00 
4015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB0: 00 
4016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB1: 00 
4017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB2: 00 
4018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB3: 00 
4019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB4: 00 
4020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB5: 05 
4021 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB6: 50 
4022 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB7: 00 
4023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB8: 00 
4024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FB9: 04 
4025 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBA: 50 
4026 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBB: 00 
4027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBC: 00 
4028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBD: 41 
4029 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBE: CF 
4030 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FBF: FF 
4031 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC0: FF 
4032 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC1: FF 
4033 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC2: FF 
4034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC3: F0 
4035 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC4: 0D 
4036 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC5: 55 
4037 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC6: 14 
4038 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC7: 45 
4039 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC8: 55 
4040 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0FC9: 50 
4041 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCA: 55 
4042 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCB: 5F 
4043 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCC: FF 
4044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCD: FF 
4045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCE: FF 
4046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FCF: F3 
4047 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD0: 00 
4048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD1: F0 
4049 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD2: 30 
4050 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD3: 00 
4051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD4: 00 
4052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD5: D7 
4053 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD6: 51 
4054 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD7: 4D 
4055 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD8: FF 
4056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FD9: FF 
4057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDA: F5 
4058 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDB: DF 
4059 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDC: FF 
4060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDD: FF 
4061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDE: FF 
4062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FDF: FF 
4063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE0: FF 
4064 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE1: FF 
4065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE2: FF 
4066 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE3: FF 
4067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE4: FF 
4068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE5: FF 
4069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE6: FF 
4070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE7: FF 
4071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE8: FF 
4072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FE9: FF 
4073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FEA: 10 
4074 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 0FEB: D7 
4075 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 0FEC: 5F 
4076 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 0FED: FF 
4077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FEE: FF 
4078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FEF: FF 
4079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF0: FF 
4080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF1: FF 
4081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF2: FF 
4082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF3: FF 
4083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF4: FF 
4084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF5: FF 
4085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF6: FF 
4086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF7: FF 
4087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF8: FF 
4088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FF9: FF 
4089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFA: FF 
4090 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFB: FF 
4091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFC: FF 
4092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFD: FF 
4093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFE: FF 
4094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 0FFF: FF 
4095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1000: FF 
4096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1001: FD 
4097 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 1002: 5D 
4098 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1003: 5F 
4099 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1004: FF 
4100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1005: FF 
4101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1006: FF 
4102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1007: FF 
4103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1008: FF 
4104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1009: FF 
4105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 100A: 55 
4106 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 100B: 00 
4107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 100C: 00 
4108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 100D: 00 
4109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 100E: 00 
4110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 100F: 00 
4111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1010: 00 
4112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1011: 00 
4113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1012: 00 
4114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1013: 00 
4115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1014: 00 
4116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1015: 00 
4117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1016: 00 
4118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1017: 00 
4119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1018: 00 
4120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1019: 00 
4121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 101A: 00 
4122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 101B: 00 
4123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 101C: 00 
4124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 101D: 0F 
4125 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 101E: F0 
4126 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 101F: 00 
4127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1020: 00 
4128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1021: 00 
4129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1022: 00 
4130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1023: 00 
4131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1024: 00 
4132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1025: 00 
4133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1026: 00 
4134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1027: 00 
4135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1028: 00 
4136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1029: 00 
4137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102A: 00 
4138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102B: 00 
4139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102C: 00 
4140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102D: 00 
4141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102E: 00 
4142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 102F: 00 
4143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1030: 00 
4144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1031: 00 
4145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1032: 00 
4146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1033: 00 
4147 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1034: 00 
4148 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1035: 00 
4149 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1036: 40 
4150 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 1037: 00 
4151 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1038: 00 
4152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1039: 04 
4153 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 103A: 50 
4154 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 103B: 00 
4155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 103C: 00 
4156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 103D: 00 
4157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 103E: CF 
4158 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 103F: F5 
4159 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1040: DF 
4160 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1041: F3 
4161 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1042: 0F 
4162 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1043: 30 
4163 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1044: 04 
4164 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1045: D4 
4165 => X"D4",

-- TIM-011_skolski_racunar_1987.bin
-- 1046: FF 
4166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1047: 35 
4167 => X"35",

-- TIM-011_skolski_racunar_1987.bin
-- 1048: DF 
4168 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1049: F7 
4169 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 104A: 5D 
4170 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 104B: FF 
4171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 104C: FF 
4172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 104D: DF 
4173 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 104E: FF 
4174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 104F: FF 
4175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1050: 00 
4176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1051: F0 
4177 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1052: 30 
4178 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1053: 00 
4179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1054: 00 
4180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1055: 5F 
4181 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1056: 55 
4182 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1057: 5F 
4183 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1058: FF 
4184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1059: FF 
4185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105A: FF 
4186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105B: FF 
4187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105C: FF 
4188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105D: FF 
4189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105E: FF 
4190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 105F: FF 
4191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1060: FF 
4192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1061: FF 
4193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1062: FF 
4194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1063: FF 
4195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1064: FF 
4196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1065: FF 
4197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1066: FF 
4198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1067: FF 
4199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1068: FF 
4200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1069: FF 
4201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 106A: 10 
4202 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 106B: DF 
4203 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 106C: F5 
4204 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 106D: FF 
4205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 106E: FF 
4206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 106F: FF 
4207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1070: FF 
4208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1071: FF 
4209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1072: FF 
4210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1073: FF 
4211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1074: FF 
4212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1075: FF 
4213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1076: FF 
4214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1077: FF 
4215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1078: FF 
4216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1079: FF 
4217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107A: FF 
4218 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107B: FF 
4219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107C: FF 
4220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107D: FF 
4221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107E: FF 
4222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 107F: FF 
4223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1080: FF 
4224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1081: FF 
4225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1082: FF 
4226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1083: 5F 
4227 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1084: FF 
4228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1085: FF 
4229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1086: FF 
4230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1087: FF 
4231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1088: FF 
4232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1089: 00 
4233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108A: 00 
4234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108B: 00 
4235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108C: 00 
4236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108D: 00 
4237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108E: 00 
4238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 108F: 00 
4239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1090: 00 
4240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1091: 00 
4241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1092: 00 
4242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1093: 00 
4243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1094: 00 
4244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1095: 00 
4245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1096: 00 
4246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1097: 00 
4247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1098: 00 
4248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1099: 00 
4249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109A: 00 
4250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109B: 00 
4251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109C: 00 
4252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109D: 00 
4253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109E: 00 
4254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 109F: 00 
4255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A0: 00 
4256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A1: 00 
4257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A2: 00 
4258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A3: 00 
4259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A4: 00 
4260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A5: 00 
4261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A6: 00 
4262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A7: 00 
4263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A8: 00 
4264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10A9: 00 
4265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AA: 00 
4266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AB: 00 
4267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AC: 00 
4268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AD: 00 
4269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AE: 00 
4270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10AF: 00 
4271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B0: 00 
4272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B1: 00 
4273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B2: 00 
4274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B3: 00 
4275 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B4: 00 
4276 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B5: 00 
4277 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B6: 00 
4278 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B7: 00 
4279 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B8: 00 
4280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10B9: 00 
4281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10BA: 00 
4282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10BB: 00 
4283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10BC: 00 
4284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10BD: 00 
4285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10BE: CF 
4286 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 10BF: 75 
4287 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 10C0: 47 
4288 => X"47",

-- TIM-011_skolski_racunar_1987.bin
-- 10C1: 30 
4289 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 10C2: 0C 
4290 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 10C3: 0C 
4291 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 10C4: FF 
4292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10C5: F7 
4293 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 10C6: FF 
4294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10C7: 30 
4295 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 10C8: 5F 
4296 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 10C9: FF 
4297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10CA: 7D 
4298 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 10CB: FF 
4299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10CC: FF 
4300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10CD: 5D 
4301 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 10CE: 3F 
4302 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 10CF: 1C 
4303 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 10D0: 0C 
4304 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 10D1: FF 
4305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10D2: 30 
4306 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 10D3: 00 
4307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 10D4: 04 
4308 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 10D5: D5 
4309 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 10D6: D7 
4310 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 10D7: DF 
4311 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 10D8: FF 
4312 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10D9: FF 
4313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DA: FF 
4314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DB: FF 
4315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DC: FF 
4316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DD: FF 
4317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DE: FF 
4318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10DF: FF 
4319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E0: FF 
4320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E1: FF 
4321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E2: 7F 
4322 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 10E3: FF 
4323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E4: FF 
4324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E5: FF 
4325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E6: FF 
4326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E7: 7D 
4327 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 10E8: FF 
4328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10E9: FF 
4329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10EA: 50 
4330 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 10EB: DF 
4331 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 10EC: F1 
4332 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 10ED: FF 
4333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10EE: FF 
4334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10EF: FF 
4335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F0: FF 
4336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F1: FF 
4337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F2: FF 
4338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F3: FF 
4339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F4: FF 
4340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F5: FF 
4341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F6: FF 
4342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F7: FF 
4343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F8: FF 
4344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10F9: FF 
4345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FA: FF 
4346 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FB: FF 
4347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FC: FF 
4348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FD: FF 
4349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FE: FF 
4350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 10FF: FF 
4351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1100: FF 
4352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1101: FF 
4353 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1102: F5 
4354 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1103: 5F 
4355 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1104: FF 
4356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1105: FF 
4357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1106: FF 
4358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1107: FF 
4359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1108: FF 
4360 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1109: 00 
4361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110A: 00 
4362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110B: 00 
4363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110C: 00 
4364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110D: 00 
4365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110E: 00 
4366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 110F: 00 
4367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1110: 00 
4368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1111: 00 
4369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1112: 00 
4370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1113: 00 
4371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1114: 00 
4372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1115: 00 
4373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1116: 00 
4374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1117: 00 
4375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1118: 00 
4376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1119: 00 
4377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111A: 00 
4378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111B: 00 
4379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111C: 00 
4380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111D: 00 
4381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111E: 00 
4382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 111F: C7 
4383 => X"C7",

-- TIM-011_skolski_racunar_1987.bin
-- 1120: 00 
4384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1121: 00 
4385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1122: 00 
4386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1123: 10 
4387 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1124: 00 
4388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1125: 00 
4389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1126: 00 
4390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1127: 00 
4391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1128: 00 
4392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1129: 00 
4393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112A: 00 
4394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112B: 00 
4395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112C: 00 
4396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112D: 00 
4397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112E: 00 
4398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 112F: 00 
4399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1130: 00 
4400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1131: 00 
4401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1132: 00 
4402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1133: 00 
4403 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1134: 00 
4404 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1135: 00 
4405 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1136: 00 
4406 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1137: 00 
4407 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1138: 00 
4408 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1139: 00 
4409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 113A: 00 
4410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 113B: 00 
4411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 113C: 00 
4412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 113D: 00 
4413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 113E: CF 
4414 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 113F: FF 
4415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1140: D3 
4416 => X"D3",

-- TIM-011_skolski_racunar_1987.bin
-- 1141: 00 
4417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1142: 4F 
4418 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1143: 1C 
4419 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 1144: 3F 
4420 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1145: FF 
4421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1146: FF 
4422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1147: F0 
4423 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1148: 5F 
4424 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1149: 5F 
4425 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 114A: FF 
4426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 114B: FF 
4427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 114C: FF 
4428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 114D: 5F 
4429 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 114E: FF 
4430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 114F: 0D 
4431 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1150: 0C 
4432 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1151: 1F 
4433 => X"1F",

-- TIM-011_skolski_racunar_1987.bin
-- 1152: 30 
4434 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1153: 00 
4435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1154: 5F 
4436 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1155: F5 
4437 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1156: 5D 
4438 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1157: FF 
4439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1158: FF 
4440 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1159: FF 
4441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115A: FF 
4442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115B: FF 
4443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115C: FF 
4444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115D: FF 
4445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115E: FF 
4446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 115F: FF 
4447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1160: FF 
4448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1161: FF 
4449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1162: 5F 
4450 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1163: FF 
4451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1164: FF 
4452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1165: FF 
4453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1166: FF 
4454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1167: 7F 
4455 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1168: FF 
4456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1169: FF 
4457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 116A: 54 
4458 => X"54",

-- TIM-011_skolski_racunar_1987.bin
-- 116B: DF 
4459 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 116C: F1 
4460 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 116D: FF 
4461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 116E: FF 
4462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 116F: FF 
4463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1170: FF 
4464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1171: FF 
4465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1172: FF 
4466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1173: FF 
4467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1174: FF 
4468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1175: FF 
4469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1176: FF 
4470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1177: FF 
4471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1178: FF 
4472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1179: FF 
4473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117A: FF 
4474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117B: FF 
4475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117C: FF 
4476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117D: FF 
4477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117E: FF 
4478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 117F: FF 
4479 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1180: FF 
4480 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1181: FF 
4481 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1182: F5 
4482 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1183: 0F 
4483 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1184: FF 
4484 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1185: FF 
4485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1186: FF 
4486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1187: FF 
4487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1188: FF 
4488 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1189: 00 
4489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118A: 00 
4490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118B: 00 
4491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118C: 00 
4492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118D: 00 
4493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118E: 00 
4494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 118F: 00 
4495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1190: 00 
4496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1191: 00 
4497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1192: 00 
4498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1193: 00 
4499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1194: 00 
4500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1195: 00 
4501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1196: 00 
4502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1197: 00 
4503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1198: 00 
4504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1199: 00 
4505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 119A: 41 
4506 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 119B: 00 
4507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 119C: 00 
4508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 119D: 00 
4509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 119E: 0C 
4510 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 119F: FF 
4511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11A0: 00 
4512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A1: 0C 
4513 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 11A2: 10 
4514 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 11A3: D0 
4515 => X"D0",

-- TIM-011_skolski_racunar_1987.bin
-- 11A4: 00 
4516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A5: 00 
4517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A6: 00 
4518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A7: 00 
4519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A8: 00 
4520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11A9: 00 
4521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AA: 00 
4522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AB: 00 
4523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AC: 00 
4524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AD: 00 
4525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AE: 00 
4526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11AF: 00 
4527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B0: 00 
4528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B1: 00 
4529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B2: 00 
4530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B3: 00 
4531 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B4: 00 
4532 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B5: 00 
4533 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B6: 00 
4534 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B7: 00 
4535 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B8: 00 
4536 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11B9: 00 
4537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11BA: 00 
4538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11BB: 00 
4539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11BC: 00 
4540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11BD: 00 
4541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 11BE: CF 
4542 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 11BF: FF 
4543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11C0: FF 
4544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11C1: CF 
4545 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 11C2: FF 
4546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11C3: 0C 
4547 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 11C4: 3C 
4548 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 11C5: 3C 
4549 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 11C6: FF 
4550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11C7: 55 
4551 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 11C8: 5F 
4552 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 11C9: 1C 
4553 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 11CA: FF 
4554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11CB: FF 
4555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11CC: 75 
4556 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 11CD: 5D 
4557 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 11CE: FF 
4558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11CF: CF 
4559 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 11D0: 0C 
4560 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 11D1: 0D 
4561 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 11D2: 30 
4562 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 11D3: 14 
4563 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 11D4: 5F 
4564 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 11D5: 7D 
4565 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 11D6: 7D 
4566 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 11D7: FF 
4567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11D8: FF 
4568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11D9: FF 
4569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DA: FF 
4570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DB: FF 
4571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DC: FF 
4572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DD: FF 
4573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DE: FF 
4574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11DF: FF 
4575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E0: FF 
4576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E1: FF 
4577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E2: 5F 
4578 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 11E3: FF 
4579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E4: FF 
4580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E5: FF 
4581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E6: FF 
4582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E7: F7 
4583 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 11E8: DF 
4584 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 11E9: FF 
4585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11EA: 10 
4586 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 11EB: DF 
4587 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 11EC: F3 
4588 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 11ED: FF 
4589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11EE: FF 
4590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11EF: FF 
4591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F0: FF 
4592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F1: FF 
4593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F2: FF 
4594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F3: FF 
4595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F4: FF 
4596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F5: FF 
4597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F6: FF 
4598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F7: FF 
4599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F8: FF 
4600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11F9: FF 
4601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FA: FF 
4602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FB: FF 
4603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FC: FF 
4604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FD: FF 
4605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FE: FF 
4606 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 11FF: FF 
4607 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1200: FF 
4608 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1201: FF 
4609 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1202: F7 
4610 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1203: 0F 
4611 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1204: FF 
4612 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1205: FF 
4613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1206: FF 
4614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1207: FF 
4615 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1208: FF 
4616 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1209: 00 
4617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120A: 00 
4618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120B: 00 
4619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120C: 00 
4620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120D: 00 
4621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120E: 00 
4622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 120F: 00 
4623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1210: 00 
4624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1211: 00 
4625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1212: 00 
4626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1213: 00 
4627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1214: 00 
4628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1215: 00 
4629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1216: 00 
4630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1217: 00 
4631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1218: 00 
4632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1219: 00 
4633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 121A: 40 
4634 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 121B: 00 
4635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 121C: 00 
4636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 121D: 00 
4637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 121E: 0F 
4638 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 121F: F3 
4639 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1220: 00 
4640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1221: 0F 
4641 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1222: 30 
4642 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1223: F3 
4643 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1224: 00 
4644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1225: 00 
4645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1226: 00 
4646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1227: 00 
4647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1228: 00 
4648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1229: 00 
4649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122A: 00 
4650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122B: 00 
4651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122C: 00 
4652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122D: 00 
4653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122E: 00 
4654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 122F: 00 
4655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1230: 00 
4656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1231: 00 
4657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1232: 00 
4658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1233: 00 
4659 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1234: 00 
4660 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1235: 00 
4661 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1236: 00 
4662 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1237: 00 
4663 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1238: 00 
4664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1239: 00 
4665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 123A: 00 
4666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 123B: 00 
4667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 123C: 00 
4668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 123D: 00 
4669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 123E: CF 
4670 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 123F: 7F 
4671 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1240: FF 
4672 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1241: 3F 
4673 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1242: F7 
4674 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1243: 0F 
4675 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1244: FF 
4676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1245: 3C 
4677 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1246: FF 
4678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1247: 51 
4679 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 1248: 0F 
4680 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1249: 1F 
4681 => X"1F",

-- TIM-011_skolski_racunar_1987.bin
-- 124A: FF 
4682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 124B: FF 
4683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 124C: 55 
4684 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 124D: 0D 
4685 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 124E: 3D 
4686 => X"3D",

-- TIM-011_skolski_racunar_1987.bin
-- 124F: F3 
4687 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1250: 00 
4688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1251: 00 
4689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1252: 04 
4690 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1253: 04 
4691 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1254: 5F 
4692 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1255: 7D 
4693 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 1256: FF 
4694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1257: FF 
4695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1258: FF 
4696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1259: FF 
4697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 125A: FF 
4698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 125B: 5F 
4699 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 125C: 5D 
4700 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 125D: FF 
4701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 125E: FF 
4702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 125F: FF 
4703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1260: FF 
4704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1261: FF 
4705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1262: F7 
4706 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1263: FF 
4707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1264: FF 
4708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1265: FF 
4709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1266: FF 
4710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1267: 75 
4711 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1268: DF 
4712 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1269: F7 
4713 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 126A: 04 
4714 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 126B: DF 
4715 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 126C: F7 
4716 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 126D: FF 
4717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 126E: FF 
4718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 126F: FF 
4719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1270: FF 
4720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1271: FF 
4721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1272: FF 
4722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1273: FF 
4723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1274: FF 
4724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1275: FF 
4725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1276: FF 
4726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1277: FF 
4727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1278: FF 
4728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1279: FF 
4729 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127A: FF 
4730 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127B: FF 
4731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127C: FF 
4732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127D: FF 
4733 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127E: FF 
4734 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 127F: FF 
4735 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1280: FF 
4736 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1281: FF 
4737 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1282: 55 
4738 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1283: 0F 
4739 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1284: FF 
4740 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1285: FF 
4741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1286: FF 
4742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1287: FF 
4743 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1288: FF 
4744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1289: 00 
4745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128A: 00 
4746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128B: 00 
4747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128C: 00 
4748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128D: 00 
4749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128E: 00 
4750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 128F: 00 
4751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1290: 00 
4752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1291: 00 
4753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1292: 00 
4754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1293: 00 
4755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1294: 00 
4756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1295: 00 
4757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1296: 00 
4758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1297: 00 
4759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1298: 00 
4760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1299: 00 
4761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 129A: 40 
4762 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 129B: 0C 
4763 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 129C: F0 
4764 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 129D: 00 
4765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 129E: 0D 
4766 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 129F: F3 
4767 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 12A0: 00 
4768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A1: 0F 
4769 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 12A2: F0 
4770 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 12A3: FF 
4771 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12A4: 00 
4772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A5: 00 
4773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A6: 00 
4774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A7: 00 
4775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A8: 00 
4776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12A9: 00 
4777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AA: 00 
4778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AB: 00 
4779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AC: 00 
4780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AD: 00 
4781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AE: 00 
4782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12AF: 00 
4783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B0: 00 
4784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B1: 00 
4785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B2: 00 
4786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B3: 00 
4787 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B4: 00 
4788 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B5: 00 
4789 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B6: 00 
4790 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B7: 00 
4791 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B8: 00 
4792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12B9: 00 
4793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12BA: 00 
4794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12BB: 00 
4795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12BC: 00 
4796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12BD: 00 
4797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12BE: CF 
4798 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 12BF: F3 
4799 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 12C0: FF 
4800 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12C1: 3C 
4801 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 12C2: FF 
4802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12C3: 0D 
4803 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 12C4: 3C 
4804 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 12C5: FF 
4805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12C6: FF 
4806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12C7: F7 
4807 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 12C8: CF 
4808 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 12C9: FD 
4809 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 12CA: 5F 
4810 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 12CB: FF 
4811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12CC: FF 
4812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12CD: 00 
4813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12CE: 04 
4814 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 12CF: 55 
4815 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 12D0: 00 
4816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12D1: 00 
4817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 12D2: 05 
4818 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 12D3: 50 
4819 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 12D4: 55 
4820 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 12D5: 5F 
4821 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 12D6: F7 
4822 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 12D7: 55 
4823 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 12D8: FF 
4824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12D9: FF 
4825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12DA: F7 
4826 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 12DB: DF 
4827 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 12DC: 5F 
4828 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 12DD: FF 
4829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12DE: FD 
4830 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 12DF: FF 
4831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E0: FF 
4832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E1: FF 
4833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E2: F7 
4834 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 12E3: DF 
4835 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E4: FF 
4836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E5: FF 
4837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E6: FF 
4838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E7: 75 
4839 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 12E8: DF 
4840 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 12E9: F7 
4841 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 12EA: 04 
4842 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 12EB: FF 
4843 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12EC: FF 
4844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12ED: FF 
4845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12EE: FF 
4846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12EF: FF 
4847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F0: FF 
4848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F1: FF 
4849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F2: FF 
4850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F3: FF 
4851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F4: FF 
4852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F5: FF 
4853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F6: FF 
4854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F7: FF 
4855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F8: FF 
4856 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12F9: FF 
4857 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FA: FF 
4858 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FB: FF 
4859 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FC: FF 
4860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FD: FF 
4861 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FE: FF 
4862 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 12FF: FF 
4863 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1300: FF 
4864 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1301: F7 
4865 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1302: 5F 
4866 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1303: 5F 
4867 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1304: FF 
4868 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1305: FF 
4869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1306: FF 
4870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1307: FF 
4871 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1308: FF 
4872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1309: 00 
4873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130A: 00 
4874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130B: 00 
4875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130C: 00 
4876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130D: 00 
4877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130E: 00 
4878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 130F: 00 
4879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1310: 00 
4880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1311: 00 
4881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1312: 00 
4882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1313: 00 
4883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1314: 00 
4884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1315: 00 
4885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1316: 00 
4886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1317: 00 
4887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1318: 00 
4888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1319: 00 
4889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 131A: D5 
4890 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 131B: 5F 
4891 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 131C: F3 
4892 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 131D: 00 
4893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 131E: 0C 
4894 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 131F: F7 
4895 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1320: 00 
4896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1321: 0F 
4897 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1322: F0 
4898 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1323: F7 
4899 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1324: 00 
4900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1325: 00 
4901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1326: 00 
4902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1327: 00 
4903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1328: 00 
4904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1329: 00 
4905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 132A: 00 
4906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 132B: 51 
4907 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 132C: 00 
4908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 132D: 00 
4909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 132E: 00 
4910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 132F: 00 
4911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1330: 00 
4912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1331: 00 
4913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1332: 00 
4914 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1333: 00 
4915 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1334: 00 
4916 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1335: 00 
4917 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1336: 00 
4918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1337: 00 
4919 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1338: 00 
4920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1339: 00 
4921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 133A: 00 
4922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 133B: 00 
4923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 133C: 00 
4924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 133D: 00 
4925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 133E: CF 
4926 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 133F: F1 
4927 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 1340: 4F 
4928 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1341: FF 
4929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1342: FF 
4930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1343: 05 
4931 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1344: 10 
4932 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1345: F3 
4933 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1346: D0 
4934 => X"D0",

-- TIM-011_skolski_racunar_1987.bin
-- 1347: F5 
4935 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1348: C3 
4936 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 1349: 51 
4937 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 134A: 4F 
4938 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 134B: FF 
4939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 134C: 10 
4940 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 134D: 00 
4941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 134E: 04 
4942 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 134F: 55 
4943 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1350: 00 
4944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1351: 00 
4945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1352: 45 
4946 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1353: 50 
4947 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1354: 55 
4948 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1355: 57 
4949 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 1356: 55 
4950 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1357: 55 
4951 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1358: FF 
4952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1359: FF 
4953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 135A: F7 
4954 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 135B: FF 
4955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 135C: FC 
4956 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 135D: F4 
4957 => X"F4",

-- TIM-011_skolski_racunar_1987.bin
-- 135E: 55 
4958 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 135F: FF 
4959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1360: FF 
4960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1361: FF 
4961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1362: F7 
4962 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1363: FF 
4963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1364: FF 
4964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1365: FF 
4965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1366: FF 
4966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1367: 75 
4967 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1368: FF 
4968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1369: F7 
4969 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 136A: 0D 
4970 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 136B: FF 
4971 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 136C: FF 
4972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 136D: FF 
4973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 136E: FF 
4974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 136F: FF 
4975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1370: FF 
4976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1371: FF 
4977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1372: FF 
4978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1373: FF 
4979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1374: FF 
4980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1375: FF 
4981 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1376: FF 
4982 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1377: FF 
4983 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1378: FF 
4984 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1379: FF 
4985 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137A: FF 
4986 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137B: FF 
4987 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137C: FF 
4988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137D: FF 
4989 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137E: FF 
4990 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 137F: FF 
4991 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1380: FF 
4992 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1381: F7 
4993 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1382: D7 
4994 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 1383: 5F 
4995 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1384: FF 
4996 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1385: FF 
4997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1386: FF 
4998 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1387: FF 
4999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1388: FF 
5000 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1389: 00 
5001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138A: 00 
5002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138B: 00 
5003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138C: 00 
5004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138D: 00 
5005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138E: 00 
5006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 138F: 00 
5007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1390: 00 
5008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1391: 00 
5009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1392: 00 
5010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1393: 00 
5011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1394: 00 
5012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1395: 00 
5013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1396: 00 
5014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1397: 00 
5015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1398: 45 
5016 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1399: 04 
5017 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 139A: FF 
5018 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 139B: FF 
5019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 139C: F1 
5020 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 139D: 00 
5021 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 139E: 4F 
5022 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 139F: FF 
5023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13A0: 30 
5024 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 13A1: 0F 
5025 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 13A2: F1 
5026 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 13A3: D3 
5027 => X"D3",

-- TIM-011_skolski_racunar_1987.bin
-- 13A4: 00 
5028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13A5: 00 
5029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13A6: 00 
5030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13A7: 00 
5031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13A8: 00 
5032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13A9: 00 
5033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13AA: 00 
5034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13AB: 40 
5035 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 13AC: 00 
5036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13AD: 00 
5037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13AE: 00 
5038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13AF: 00 
5039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B0: 00 
5040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B1: 00 
5041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B2: 00 
5042 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B3: 00 
5043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B4: 00 
5044 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B5: 00 
5045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B6: 00 
5046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B7: 00 
5047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B8: 00 
5048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13B9: 00 
5049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13BA: 00 
5050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13BB: 00 
5051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13BC: 00 
5052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13BD: 00 
5053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13BE: FF 
5054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13BF: 74 
5055 => X"74",

-- TIM-011_skolski_racunar_1987.bin
-- 13C0: FF 
5056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13C1: FF 
5057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13C2: F3 
5058 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 13C3: 00 
5059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13C4: 00 
5060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13C5: 00 
5061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13C6: 01 
5062 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 13C7: 05 
5063 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 13C8: 01 
5064 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 13C9: 51 
5065 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 13CA: 0F 
5066 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 13CB: FF 
5067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13CC: 30 
5068 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 13CD: 00 
5069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13CE: 04 
5070 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 13CF: 55 
5071 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D0: 00 
5072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13D1: 00 
5073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 13D2: 45 
5074 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 13D3: 55 
5075 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D4: 55 
5076 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D5: 55 
5077 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D6: 55 
5078 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D7: 55 
5079 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13D8: FF 
5080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13D9: FF 
5081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13DA: FF 
5082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13DB: F5 
5083 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 13DC: 7F 
5084 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 13DD: F5 
5085 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 13DE: 55 
5086 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13DF: 5D 
5087 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 13E0: FF 
5088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E1: FF 
5089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E2: F7 
5090 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 13E3: FF 
5091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E4: FF 
5092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E5: FF 
5093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E6: F7 
5094 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 13E7: 55 
5095 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 13E8: FF 
5096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13E9: F5 
5097 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 13EA: 5D 
5098 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 13EB: FF 
5099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13EC: 7F 
5100 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 13ED: FF 
5101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13EE: FF 
5102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13EF: FF 
5103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F0: FF 
5104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F1: FF 
5105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F2: FF 
5106 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F3: FF 
5107 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F4: FF 
5108 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F5: FF 
5109 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F6: FF 
5110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F7: FF 
5111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F8: FF 
5112 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13F9: FF 
5113 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FA: FF 
5114 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FB: FF 
5115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FC: FF 
5116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FD: FF 
5117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FE: FF 
5118 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 13FF: FF 
5119 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1400: FF 
5120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1401: 75 
5121 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1402: 55 
5122 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1403: DF 
5123 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1404: FF 
5124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1405: FF 
5125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1406: FF 
5126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1407: FF 
5127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1408: FF 
5128 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1409: 00 
5129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140A: 00 
5130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140B: 00 
5131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140C: 00 
5132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140D: 00 
5133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140E: 00 
5134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 140F: 00 
5135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1410: 00 
5136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1411: 00 
5137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1412: 00 
5138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1413: 00 
5139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1414: 00 
5140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1415: 00 
5141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1416: 00 
5142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1417: 0F 
5143 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1418: FF 
5144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1419: FF 
5145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 141A: FF 
5146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 141B: FF 
5147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 141C: F7 
5148 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 141D: 00 
5149 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 141E: FF 
5150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 141F: FF 
5151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1420: F0 
5152 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1421: CF 
5153 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1422: F0 
5154 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1423: 00 
5155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1424: 00 
5156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1425: 00 
5157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1426: 00 
5158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1427: 00 
5159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1428: 00 
5160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1429: 00 
5161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 142A: 00 
5162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 142B: 40 
5163 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 142C: 00 
5164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 142D: 00 
5165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 142E: 00 
5166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 142F: 00 
5167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1430: 00 
5168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1431: 00 
5169 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1432: 00 
5170 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1433: 00 
5171 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1434: 00 
5172 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1435: 00 
5173 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1436: 00 
5174 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1437: 00 
5175 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1438: 00 
5176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1439: 00 
5177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 143A: 00 
5178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 143B: 00 
5179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 143C: 00 
5180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 143D: 00 
5181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 143E: FF 
5182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 143F: 1C 
5183 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 1440: F5 
5184 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1441: F0 
5185 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1442: 00 
5186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1443: 00 
5187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1444: 00 
5188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1445: 00 
5189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1446: 05 
5190 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1447: 05 
5191 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1448: 55 
5192 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1449: 10 
5193 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 144A: 0F 
5194 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 144B: FF 
5195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 144C: 70 
5196 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 144D: 00 
5197 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 144E: 05 
5198 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 144F: 57 
5199 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 1450: 00 
5200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1451: 00 
5201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1452: 51 
5202 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 1453: 05 
5203 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1454: 55 
5204 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1455: 55 
5205 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1456: 55 
5206 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1457: DF 
5207 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1458: FF 
5208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1459: FF 
5209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145A: FF 
5210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145B: FF 
5211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145C: FF 
5212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145D: FF 
5213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145E: FF 
5214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 145F: FF 
5215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1460: FF 
5216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1461: FF 
5217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1462: 7D 
5218 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 1463: FF 
5219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1464: FF 
5220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1465: FF 
5221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1466: F7 
5222 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1467: 55 
5223 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1468: FF 
5224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1469: F0 
5225 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 146A: DF 
5226 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 146B: FF 
5227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 146C: 7F 
5228 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 146D: FF 
5229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 146E: FF 
5230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 146F: FF 
5231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1470: FF 
5232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1471: FF 
5233 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1472: FF 
5234 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1473: FF 
5235 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1474: FF 
5236 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1475: FF 
5237 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1476: FF 
5238 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1477: FF 
5239 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1478: FF 
5240 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1479: FF 
5241 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147A: FF 
5242 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147B: FF 
5243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147C: FF 
5244 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147D: FF 
5245 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147E: FF 
5246 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 147F: FF 
5247 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1480: FF 
5248 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1481: 75 
5249 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1482: 10 
5250 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1483: FF 
5251 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1484: FF 
5252 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1485: FF 
5253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1486: FF 
5254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1487: FF 
5255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1488: F3 
5256 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1489: 00 
5257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148A: 00 
5258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148B: 00 
5259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148C: 00 
5260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148D: 00 
5261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148E: 00 
5262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 148F: 00 
5263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1490: 00 
5264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1491: 00 
5265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1492: 00 
5266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1493: 00 
5267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1494: 00 
5268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1495: 00 
5269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1496: 00 
5270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1497: CF 
5271 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1498: FF 
5272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1499: FF 
5273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149A: FF 
5274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149B: FF 
5275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149C: FF 
5276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149D: FF 
5277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149E: FF 
5278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 149F: FF 
5279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14A0: FF 
5280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14A1: FF 
5281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14A2: 30 
5282 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 14A3: 00 
5283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A4: 00 
5284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A5: 00 
5285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A6: 00 
5286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A7: 00 
5287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A8: 00 
5288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14A9: 00 
5289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14AA: 04 
5290 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 14AB: 50 
5291 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 14AC: 00 
5292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14AD: 00 
5293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14AE: 00 
5294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14AF: 00 
5295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B0: 00 
5296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B1: 00 
5297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B2: 00 
5298 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B3: 00 
5299 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B4: 00 
5300 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B5: 00 
5301 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B6: 00 
5302 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B7: 00 
5303 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B8: 00 
5304 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14B9: 00 
5305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14BA: 00 
5306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14BB: 00 
5307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14BC: 00 
5308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14BD: 00 
5309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14BE: FF 
5310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14BF: 51 
5311 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 14C0: 4F 
5312 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 14C1: 30 
5313 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 14C2: 00 
5314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14C3: 00 
5315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14C4: 00 
5316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14C5: 00 
5317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14C6: 01 
5318 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 14C7: FF 
5319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14C8: F0 
5320 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 14C9: 51 
5321 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 14CA: 4D 
5322 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 14CB: FF 
5323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14CC: 30 
5324 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 14CD: 00 
5325 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14CE: 04 
5326 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 14CF: 71 
5327 => X"71",

-- TIM-011_skolski_racunar_1987.bin
-- 14D0: 00 
5328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 14D1: 05 
5329 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 14D2: 51 
5330 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 14D3: 04 
5331 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 14D4: 55 
5332 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 14D5: 55 
5333 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 14D6: DF 
5334 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 14D7: 75 
5335 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 14D8: FF 
5336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14D9: FF 
5337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DA: FF 
5338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DB: FF 
5339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DC: FF 
5340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DD: FF 
5341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DE: FF 
5342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14DF: FF 
5343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E0: 7D 
5344 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 14E1: FF 
5345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E2: 75 
5346 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 14E3: FF 
5347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E4: FF 
5348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E5: FF 
5349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E6: F7 
5350 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 14E7: 55 
5351 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 14E8: FF 
5352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14E9: F0 
5353 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 14EA: CF 
5354 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 14EB: FF 
5355 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14EC: 7F 
5356 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 14ED: FF 
5357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14EE: FF 
5358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14EF: FF 
5359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F0: FF 
5360 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F1: FF 
5361 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F2: FF 
5362 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F3: FF 
5363 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F4: FF 
5364 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F5: FF 
5365 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F6: FF 
5366 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F7: FF 
5367 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F8: FF 
5368 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14F9: FF 
5369 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FA: FF 
5370 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FB: FF 
5371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FC: FF 
5372 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FD: FF 
5373 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FE: FF 
5374 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 14FF: FF 
5375 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1500: 55 
5376 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1501: 50 
5377 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1502: 00 
5378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1503: CF 
5379 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1504: FF 
5380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1505: FF 
5381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1506: FF 
5382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1507: FF 
5383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1508: F3 
5384 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1509: 00 
5385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150A: 00 
5386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150B: 00 
5387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150C: 00 
5388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150D: 00 
5389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150E: 00 
5390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 150F: 00 
5391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1510: 00 
5392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1511: 00 
5393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1512: 00 
5394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1513: 00 
5395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1514: 00 
5396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1515: 00 
5397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1516: 0D 
5398 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1517: FF 
5399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1518: FF 
5400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1519: FF 
5401 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151A: FF 
5402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151B: FF 
5403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151C: FF 
5404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151D: FF 
5405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151E: FF 
5406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 151F: FF 
5407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1520: FF 
5408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1521: FF 
5409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1522: 00 
5410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1523: 00 
5411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1524: 00 
5412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1525: 00 
5413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1526: 00 
5414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1527: 00 
5415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1528: 00 
5416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1529: 00 
5417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 152A: 04 
5418 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 152B: 50 
5419 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 152C: 00 
5420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 152D: 00 
5421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 152E: 00 
5422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 152F: 00 
5423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1530: 00 
5424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1531: 00 
5425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1532: 00 
5426 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1533: 00 
5427 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1534: 00 
5428 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1535: 00 
5429 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1536: 00 
5430 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1537: 00 
5431 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1538: 00 
5432 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1539: 00 
5433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 153A: 00 
5434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 153B: 00 
5435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 153C: 00 
5436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 153D: 00 
5437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 153E: FF 
5438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 153F: 75 
5439 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1540: C7 
5440 => X"C7",

-- TIM-011_skolski_racunar_1987.bin
-- 1541: 0F 
5441 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1542: 00 
5442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1543: 0D 
5443 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1544: F1 
5444 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 1545: 00 
5445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1546: 00 
5446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1547: FF 
5447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1548: F5 
5448 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1549: DF 
5449 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 154A: 4D 
5450 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 154B: FF 
5451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 154C: 00 
5452 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 154D: 00 
5453 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 154E: 05 
5454 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 154F: 71 
5455 => X"71",

-- TIM-011_skolski_racunar_1987.bin
-- 1550: 00 
5456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1551: 00 
5457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1552: 01 
5458 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1553: 50 
5459 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1554: D7 
5460 => X"D7",

-- TIM-011_skolski_racunar_1987.bin
-- 1555: 55 
5461 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1556: D5 
5462 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 1557: DF 
5463 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1558: FF 
5464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1559: FF 
5465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 155A: FF 
5466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 155B: 7F 
5467 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 155C: F5 
5468 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 155D: 55 
5469 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 155E: 5F 
5470 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 155F: F5 
5471 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1560: 55 
5472 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1561: 7F 
5473 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1562: 75 
5474 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1563: FF 
5475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1564: FF 
5476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1565: FF 
5477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1566: FF 
5478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1567: 5F 
5479 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1568: FF 
5480 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1569: F0 
5481 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 156A: CF 
5482 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 156B: FF 
5483 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 156C: 1F 
5484 => X"1F",

-- TIM-011_skolski_racunar_1987.bin
-- 156D: FF 
5485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 156E: FF 
5486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 156F: FF 
5487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1570: FF 
5488 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1571: FF 
5489 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1572: FF 
5490 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1573: FF 
5491 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1574: FF 
5492 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1575: FF 
5493 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1576: FF 
5494 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1577: FF 
5495 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1578: FF 
5496 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1579: FF 
5497 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157A: FF 
5498 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157B: FF 
5499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157C: FF 
5500 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157D: FF 
5501 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157E: FF 
5502 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 157F: FF 
5503 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1580: 00 
5504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1581: 00 
5505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1582: 00 
5506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1583: CF 
5507 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1584: FF 
5508 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1585: FF 
5509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1586: FF 
5510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1587: FF 
5511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1588: F3 
5512 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1589: 00 
5513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158A: 00 
5514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158B: 00 
5515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158C: 00 
5516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158D: 00 
5517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158E: 00 
5518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 158F: 00 
5519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1590: 00 
5520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1591: 00 
5521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1592: 00 
5522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1593: 00 
5523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1594: 00 
5524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1595: 00 
5525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1596: FF 
5526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1597: FF 
5527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1598: FF 
5528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1599: FF 
5529 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159A: FF 
5530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159B: FF 
5531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159C: FF 
5532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159D: FF 
5533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159E: FF 
5534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 159F: FF 
5535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15A0: FF 
5536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15A1: FF 
5537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15A2: 00 
5538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A3: 00 
5539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A4: 00 
5540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A5: 00 
5541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A6: 00 
5542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A7: 00 
5543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A8: 00 
5544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15A9: 00 
5545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15AA: 04 
5546 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 15AB: 50 
5547 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 15AC: 00 
5548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15AD: 00 
5549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15AE: 00 
5550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15AF: 00 
5551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B0: 00 
5552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B1: 00 
5553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B2: 00 
5554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B3: 00 
5555 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B4: 00 
5556 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B5: 00 
5557 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B6: 00 
5558 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B7: 00 
5559 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B8: 00 
5560 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15B9: 00 
5561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15BA: 00 
5562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15BB: 00 
5563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15BC: 00 
5564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15BD: 00 
5565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15BE: F7 
5566 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 15BF: 55 
5567 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 15C0: F0 
5568 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 15C1: FF 
5569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15C2: 00 
5570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15C3: 0F 
5571 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 15C4: 31 
5572 => X"31",

-- TIM-011_skolski_racunar_1987.bin
-- 15C5: 00 
5573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15C6: F0 
5574 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 15C7: CF 
5575 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 15C8: FC 
5576 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 15C9: FF 
5577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15CA: 10 
5578 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 15CB: F1 
5579 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 15CC: 00 
5580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15CD: 00 
5581 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15CE: 05 
5582 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 15CF: 50 
5583 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 15D0: 00 
5584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15D1: 00 
5585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15D2: 00 
5586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15D3: 55 
5587 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 15D4: 5F 
5588 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 15D5: F7 
5589 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 15D6: 14 
5590 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 15D7: DF 
5591 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 15D8: F7 
5592 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 15D9: 55 
5593 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 15DA: 14 
5594 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 15DB: 55 
5595 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 15DC: F5 
5596 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 15DD: 00 
5597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 15DE: 05 
5598 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 15DF: 50 
5599 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 15E0: 04 
5600 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 15E1: 5F 
5601 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 15E2: 5D 
5602 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 15E3: FF 
5603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15E4: FF 
5604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15E5: FF 
5605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15E6: F5 
5606 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 15E7: 5D 
5607 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 15E8: FF 
5608 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15E9: 70 
5609 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 15EA: CF 
5610 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 15EB: FF 
5611 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15EC: 1D 
5612 => X"1D",

-- TIM-011_skolski_racunar_1987.bin
-- 15ED: FF 
5613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15EE: FF 
5614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15EF: FF 
5615 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F0: FF 
5616 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F1: FF 
5617 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F2: FF 
5618 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F3: FF 
5619 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F4: FF 
5620 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F5: FF 
5621 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F6: FF 
5622 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F7: FF 
5623 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F8: FF 
5624 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15F9: FF 
5625 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FA: FF 
5626 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FB: FF 
5627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FC: FF 
5628 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FD: FF 
5629 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FE: FF 
5630 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 15FF: FF 
5631 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1600: 00 
5632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1601: 00 
5633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1602: 00 
5634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1603: CF 
5635 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1604: FF 
5636 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1605: FF 
5637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1606: FF 
5638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1607: FF 
5639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1608: F3 
5640 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1609: 00 
5641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160A: 00 
5642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160B: 00 
5643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160C: 00 
5644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160D: 00 
5645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160E: 00 
5646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 160F: 00 
5647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1610: 00 
5648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1611: 00 
5649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1612: 00 
5650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1613: 00 
5651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1614: 00 
5652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1615: 04 
5653 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1616: FF 
5654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1617: FF 
5655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1618: FF 
5656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1619: FF 
5657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161A: FF 
5658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161B: FF 
5659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161C: FF 
5660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161D: FF 
5661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161E: FF 
5662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 161F: FF 
5663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1620: FF 
5664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1621: F3 
5665 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1622: 00 
5666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1623: 00 
5667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1624: 00 
5668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1625: 00 
5669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1626: 00 
5670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1627: 00 
5671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1628: 00 
5672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1629: 00 
5673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162A: 00 
5674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162B: 00 
5675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162C: 00 
5676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162D: 00 
5677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162E: 00 
5678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 162F: 00 
5679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1630: 30 
5680 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1631: 00 
5681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1632: 00 
5682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1633: 00 
5683 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1634: 00 
5684 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1635: 00 
5685 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1636: 00 
5686 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1637: 00 
5687 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1638: 00 
5688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1639: 00 
5689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 163A: 00 
5690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 163B: 00 
5691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 163C: 00 
5692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 163D: 00 
5693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 163E: F7 
5694 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 163F: 55 
5695 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1640: F0 
5696 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1641: FF 
5697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1642: 00 
5698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1643: 0F 
5699 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1644: F3 
5700 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1645: CF 
5701 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1646: F7 
5702 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1647: DF 
5703 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1648: FC 
5704 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 1649: FF 
5705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 164A: 30 
5706 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 164B: C1 
5707 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 164C: 00 
5708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 164D: 00 
5709 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 164E: 05 
5710 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 164F: 50 
5711 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1650: 00 
5712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1651: 00 
5713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1652: 00 
5714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1653: 55 
5715 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1654: 5D 
5716 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1655: F7 
5717 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1656: 14 
5718 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 1657: FF 
5719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1658: F5 
5720 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1659: 55 
5721 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 165A: 55 
5722 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 165B: 5D 
5723 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 165C: F5 
5724 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 165D: 00 
5725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 165E: 05 
5726 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 165F: 50 
5727 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1660: 04 
5728 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1661: 5F 
5729 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1662: 55 
5730 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1663: FF 
5731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1664: FF 
5732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1665: FF 
5733 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1666: F5 
5734 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1667: 5D 
5735 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1668: FF 
5736 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1669: 70 
5737 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 166A: DF 
5738 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 166B: FF 
5739 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 166C: 1F 
5740 => X"1F",

-- TIM-011_skolski_racunar_1987.bin
-- 166D: FF 
5741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 166E: FF 
5742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 166F: FF 
5743 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1670: FF 
5744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1671: FF 
5745 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1672: FF 
5746 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1673: FF 
5747 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1674: FF 
5748 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1675: FF 
5749 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1676: FF 
5750 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1677: FF 
5751 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1678: FF 
5752 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1679: FF 
5753 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167A: FF 
5754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167B: FF 
5755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167C: FF 
5756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167D: FF 
5757 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167E: FF 
5758 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 167F: FF 
5759 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1680: 00 
5760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1681: 00 
5761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1682: 00 
5762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1683: CF 
5763 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1684: FF 
5764 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1685: FF 
5765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1686: FF 
5766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1687: FF 
5767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1688: F3 
5768 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1689: 00 
5769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168A: 00 
5770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168B: 00 
5771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168C: 00 
5772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168D: 00 
5773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168E: 00 
5774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 168F: 00 
5775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1690: 00 
5776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1691: 00 
5777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1692: 00 
5778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1693: 00 
5779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1694: 00 
5780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1695: 0F 
5781 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1696: FF 
5782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1697: FF 
5783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1698: FF 
5784 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1699: FF 
5785 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169A: FF 
5786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169B: FF 
5787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169C: FF 
5788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169D: FF 
5789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169E: FF 
5790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 169F: FF 
5791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16A0: FF 
5792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16A1: F3 
5793 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 16A2: 00 
5794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A3: 00 
5795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A4: 00 
5796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A5: 00 
5797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A6: 00 
5798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A7: 00 
5799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A8: 00 
5800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16A9: 00 
5801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AA: 00 
5802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AB: 00 
5803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AC: 00 
5804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AD: 00 
5805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AE: 00 
5806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16AF: 00 
5807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B0: 00 
5808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B1: 00 
5809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B2: 00 
5810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B3: 00 
5811 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B4: 00 
5812 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B5: 00 
5813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B6: 00 
5814 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B7: 00 
5815 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B8: 00 
5816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16B9: 00 
5817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16BA: 00 
5818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16BB: 00 
5819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16BC: 00 
5820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16BD: 04 
5821 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 16BE: F7 
5822 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 16BF: DF 
5823 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 16C0: FF 
5824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16C1: FF 
5825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16C2: 00 
5826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16C3: 0F 
5827 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 16C4: 00 
5828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16C5: 0F 
5829 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 16C6: FF 
5830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16C7: F1 
5831 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 16C8: 04 
5832 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 16C9: F7 
5833 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 16CA: 01 
5834 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 16CB: F3 
5835 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 16CC: 00 
5836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16CD: 00 
5837 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16CE: 04 
5838 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 16CF: 50 
5839 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 16D0: 00 
5840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16D1: 55 
5841 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 16D2: 55 
5842 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 16D3: DF 
5843 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 16D4: 5D 
5844 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 16D5: F7 
5845 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 16D6: FF 
5846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16D7: FF 
5847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16D8: F5 
5848 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 16D9: 75 
5849 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 16DA: 10 
5850 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 16DB: 5F 
5851 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 16DC: FF 
5852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16DD: 00 
5853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 16DE: 4F 
5854 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 16DF: 51 
5855 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 16E0: 45 
5856 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 16E1: 57 
5857 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 16E2: 55 
5858 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 16E3: DF 
5859 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 16E4: FF 
5860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16E5: FF 
5861 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16E6: F5 
5862 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 16E7: 7D 
5863 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 16E8: FF 
5864 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16E9: FF 
5865 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16EA: FF 
5866 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16EB: F7 
5867 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 16EC: 1F 
5868 => X"1F",

-- TIM-011_skolski_racunar_1987.bin
-- 16ED: FF 
5869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16EE: FF 
5870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16EF: FF 
5871 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F0: FF 
5872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F1: FF 
5873 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F2: FF 
5874 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F3: FF 
5875 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F4: FF 
5876 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F5: FF 
5877 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F6: FF 
5878 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F7: FF 
5879 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F8: FF 
5880 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16F9: FF 
5881 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FA: FF 
5882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FB: FF 
5883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FC: FF 
5884 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FD: FF 
5885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FE: FF 
5886 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 16FF: FF 
5887 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1700: 00 
5888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1701: 00 
5889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1702: 00 
5890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1703: CF 
5891 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1704: FF 
5892 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1705: FF 
5893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1706: FF 
5894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1707: FF 
5895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1708: F3 
5896 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1709: 00 
5897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170A: 00 
5898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170B: 00 
5899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170C: 00 
5900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170D: 00 
5901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170E: 00 
5902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 170F: 00 
5903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1710: 00 
5904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1711: 00 
5905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1712: 00 
5906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1713: 00 
5907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1714: 00 
5908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1715: 0F 
5909 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1716: FF 
5910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1717: FF 
5911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1718: FF 
5912 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1719: FF 
5913 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171A: FF 
5914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171B: FF 
5915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171C: FF 
5916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171D: FF 
5917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171E: FF 
5918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 171F: FF 
5919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1720: FF 
5920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1721: 30 
5921 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1722: 00 
5922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1723: 00 
5923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1724: 00 
5924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1725: 00 
5925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1726: 00 
5926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1727: 00 
5927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1728: 00 
5928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1729: 00 
5929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172A: 00 
5930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172B: 00 
5931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172C: 00 
5932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172D: 00 
5933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172E: 00 
5934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 172F: 00 
5935 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1730: 00 
5936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1731: 00 
5937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1732: 00 
5938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1733: 00 
5939 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1734: 00 
5940 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1735: 00 
5941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1736: 00 
5942 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1737: 00 
5943 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1738: 00 
5944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1739: 00 
5945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 173A: 00 
5946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 173B: 00 
5947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 173C: 00 
5948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 173D: 0C 
5949 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 173E: F7 
5950 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 173F: DF 
5951 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1740: FF 
5952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1741: FF 
5953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1742: 00 
5954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1743: 0F 
5955 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1744: 00 
5956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1745: 00 
5957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1746: 00 
5958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1747: F0 
5959 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1748: 04 
5960 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1749: 30 
5961 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 174A: 0D 
5962 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 174B: F3 
5963 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 174C: 00 
5964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 174D: 00 
5965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 174E: 04 
5966 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 174F: 50 
5967 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1750: 00 
5968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1751: 45 
5969 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1752: 55 
5970 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1753: DF 
5971 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1754: FF 
5972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1755: FF 
5973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1756: FF 
5974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1757: F5 
5975 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1758: FF 
5976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1759: FF 
5977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 175A: 51 
5978 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 175B: 1D 
5979 => X"1D",

-- TIM-011_skolski_racunar_1987.bin
-- 175C: 30 
5980 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 175D: CF 
5981 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 175E: FF 
5982 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 175F: FC 
5983 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 1760: 05 
5984 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1761: 57 
5985 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 1762: 04 
5986 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1763: DF 
5987 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1764: FF 
5988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1765: FF 
5989 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1766: F5 
5990 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1767: 5F 
5991 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1768: FF 
5992 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1769: FF 
5993 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 176A: FF 
5994 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 176B: F7 
5995 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 176C: 5F 
5996 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 176D: FF 
5997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 176E: FF 
5998 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 176F: FF 
5999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1770: FF 
6000 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1771: FF 
6001 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1772: FF 
6002 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1773: FF 
6003 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1774: FF 
6004 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1775: FF 
6005 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1776: FF 
6006 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1777: FF 
6007 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1778: FF 
6008 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1779: FF 
6009 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177A: FF 
6010 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177B: FF 
6011 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177C: FF 
6012 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177D: FF 
6013 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177E: FF 
6014 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 177F: FF 
6015 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1780: 00 
6016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1781: 00 
6017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1782: 00 
6018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1783: CF 
6019 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1784: FF 
6020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1785: FF 
6021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1786: FF 
6022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1787: FF 
6023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1788: F3 
6024 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1789: 00 
6025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178A: 00 
6026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178B: 00 
6027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178C: 00 
6028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178D: 00 
6029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178E: 00 
6030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 178F: 00 
6031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1790: 00 
6032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1791: 00 
6033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1792: 00 
6034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1793: 00 
6035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1794: 00 
6036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1795: 0F 
6037 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1796: FF 
6038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1797: FF 
6039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1798: FF 
6040 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1799: FF 
6041 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179A: FF 
6042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179B: FF 
6043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179C: FF 
6044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179D: FF 
6045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179E: FF 
6046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 179F: FF 
6047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17A0: FF 
6048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17A1: 10 
6049 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 17A2: 00 
6050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A3: 00 
6051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A4: 00 
6052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A5: 00 
6053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A6: 00 
6054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A7: 00 
6055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A8: 00 
6056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17A9: 00 
6057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AA: 00 
6058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AB: 00 
6059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AC: 00 
6060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AD: 00 
6061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AE: 00 
6062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17AF: 00 
6063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B0: 00 
6064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B1: 00 
6065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B2: 00 
6066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B3: 00 
6067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B4: 00 
6068 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B5: 00 
6069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B6: 00 
6070 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B7: 00 
6071 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B8: 00 
6072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17B9: 00 
6073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17BA: 00 
6074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17BB: 00 
6075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17BC: 00 
6076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17BD: 0C 
6077 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 17BE: F7 
6078 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 17BF: 10 
6079 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 17C0: 3C 
6080 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 17C1: F3 
6081 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 17C2: 00 
6082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17C3: 0F 
6083 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 17C4: 00 
6084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17C5: 00 
6085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17C6: 05 
6086 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 17C7: 14 
6087 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 17C8: 14 
6088 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 17C9: 10 
6089 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 17CA: 0C 
6090 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 17CB: F0 
6091 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 17CC: 00 
6092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17CD: 00 
6093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17CE: 04 
6094 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 17CF: 50 
6095 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 17D0: 00 
6096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 17D1: 45 
6097 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 17D2: 5D 
6098 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 17D3: FF 
6099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17D4: 7F 
6100 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 17D5: FF 
6101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17D6: FF 
6102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17D7: 75 
6103 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 17D8: FF 
6104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17D9: FF 
6105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17DA: 75 
6106 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 17DB: F7 
6107 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 17DC: C0 
6108 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 17DD: C3 
6109 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 17DE: DF 
6110 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 17DF: 70 
6111 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 17E0: 0F 
6112 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 17E1: 77 
6113 => X"77",

-- TIM-011_skolski_racunar_1987.bin
-- 17E2: 04 
6114 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 17E3: DF 
6115 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 17E4: FF 
6116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17E5: FF 
6117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17E6: F5 
6118 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 17E7: 5F 
6119 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 17E8: FF 
6120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17E9: FF 
6121 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17EA: FF 
6122 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17EB: FF 
6123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17EC: FF 
6124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17ED: FF 
6125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17EE: FF 
6126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17EF: FF 
6127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F0: FF 
6128 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F1: FF 
6129 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F2: FF 
6130 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F3: FF 
6131 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F4: FF 
6132 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F5: FF 
6133 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F6: FF 
6134 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F7: FF 
6135 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F8: FF 
6136 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17F9: FF 
6137 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FA: FF 
6138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FB: FF 
6139 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FC: FF 
6140 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FD: FF 
6141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FE: FF 
6142 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 17FF: FF 
6143 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1800: 00 
6144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1801: 00 
6145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1802: 00 
6146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1803: CF 
6147 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1804: FF 
6148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1805: FF 
6149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1806: FF 
6150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1807: FF 
6151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1808: F3 
6152 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1809: 00 
6153 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180A: 00 
6154 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180B: 00 
6155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180C: 00 
6156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180D: 00 
6157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180E: 00 
6158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 180F: 00 
6159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1810: 00 
6160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1811: 00 
6161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1812: 00 
6162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1813: 00 
6163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1814: 00 
6164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1815: CF 
6165 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1816: FF 
6166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1817: FF 
6167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1818: FF 
6168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1819: FF 
6169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181A: FF 
6170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181B: FF 
6171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181C: FF 
6172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181D: FF 
6173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181E: FF 
6174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 181F: FF 
6175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1820: FF 
6176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1821: 00 
6177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1822: 00 
6178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1823: 00 
6179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1824: 00 
6180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1825: 00 
6181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1826: 00 
6182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1827: 00 
6183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1828: 00 
6184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1829: 00 
6185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182A: 00 
6186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182B: 00 
6187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182C: 00 
6188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182D: 00 
6189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182E: 00 
6190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 182F: 00 
6191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1830: 00 
6192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1831: 00 
6193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1832: 00 
6194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1833: 00 
6195 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1834: 00 
6196 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1835: 00 
6197 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1836: 00 
6198 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1837: 00 
6199 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1838: 00 
6200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1839: 00 
6201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 183A: 00 
6202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 183B: 00 
6203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 183C: 00 
6204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 183D: 0C 
6205 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 183E: FF 
6206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 183F: 10 
6207 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1840: 3C 
6208 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1841: F0 
6209 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1842: 01 
6210 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1843: 00 
6211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1844: 00 
6212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1845: 40 
6213 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 1846: 55 
6214 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1847: 04 
6215 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1848: 51 
6216 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 1849: 00 
6217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 184A: 00 
6218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 184B: 00 
6219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 184C: 00 
6220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 184D: 00 
6221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 184E: 04 
6222 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 184F: 10 
6223 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1850: 40 
6224 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 1851: 5D 
6225 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1852: FF 
6226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1853: FF 
6227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1854: 7F 
6228 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1855: FF 
6229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1856: FF 
6230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1857: 75 
6231 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1858: F0 
6232 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1859: C3 
6233 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 185A: F7 
6234 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 185B: FF 
6235 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 185C: FF 
6236 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 185D: FF 
6237 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 185E: DF 
6238 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 185F: 7D 
6239 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 1860: 5F 
6240 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1861: F7 
6241 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1862: 57 
6242 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 1863: FF 
6243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1864: FF 
6244 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1865: FF 
6245 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1866: F7 
6246 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1867: DF 
6247 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1868: FF 
6248 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1869: FF 
6249 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 186A: 7F 
6250 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 186B: FF 
6251 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 186C: FF 
6252 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 186D: FF 
6253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 186E: FF 
6254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 186F: FF 
6255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1870: FF 
6256 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1871: FF 
6257 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1872: FF 
6258 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1873: FF 
6259 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1874: FF 
6260 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1875: FF 
6261 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1876: FF 
6262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1877: FF 
6263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1878: FF 
6264 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1879: FF 
6265 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187A: FF 
6266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187B: FF 
6267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187C: FF 
6268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187D: FF 
6269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187E: FF 
6270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 187F: FF 
6271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1880: 00 
6272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1881: 00 
6273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1882: 00 
6274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1883: CF 
6275 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1884: FF 
6276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1885: FF 
6277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1886: FF 
6278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1887: FF 
6279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1888: F3 
6280 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1889: 00 
6281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188A: 00 
6282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188B: 00 
6283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188C: 00 
6284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188D: 00 
6285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188E: 00 
6286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 188F: 00 
6287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1890: 00 
6288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1891: 00 
6289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1892: 00 
6290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1893: 00 
6291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1894: 00 
6292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1895: CF 
6293 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1896: F7 
6294 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1897: DF 
6295 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1898: FF 
6296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1899: FF 
6297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189A: FF 
6298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189B: FF 
6299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189C: FF 
6300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189D: FF 
6301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189E: FF 
6302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 189F: FF 
6303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18A0: F3 
6304 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 18A1: 00 
6305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A2: 00 
6306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A3: 00 
6307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A4: 00 
6308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A5: 00 
6309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A6: 00 
6310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A7: 00 
6311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A8: 00 
6312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18A9: 00 
6313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AA: 00 
6314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AB: 00 
6315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AC: 00 
6316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AD: 00 
6317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AE: 00 
6318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18AF: 00 
6319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B0: 00 
6320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B1: 00 
6321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B2: 00 
6322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B3: 00 
6323 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B4: 00 
6324 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B5: 00 
6325 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B6: 00 
6326 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B7: 00 
6327 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B8: 00 
6328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18B9: 00 
6329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18BA: 00 
6330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18BB: 00 
6331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18BC: 00 
6332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18BD: 0C 
6333 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 18BE: F3 
6334 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 18BF: 00 
6335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18C0: 00 
6336 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18C1: 00 
6337 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18C2: 01 
6338 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 18C3: 00 
6339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18C4: 00 
6340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18C5: 45 
6341 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 18C6: 55 
6342 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 18C7: 05 
6343 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 18C8: 55 
6344 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 18C9: 00 
6345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18CA: 00 
6346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18CB: 00 
6347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18CC: 00 
6348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18CD: 00 
6349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 18CE: 04 
6350 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 18CF: 10 
6351 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 18D0: 55 
6352 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 18D1: 55 
6353 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 18D2: F7 
6354 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 18D3: DF 
6355 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 18D4: FF 
6356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18D5: FF 
6357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18D6: FF 
6358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18D7: FF 
6359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18D8: F0 
6360 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 18D9: 03 
6361 => X"03",

-- TIM-011_skolski_racunar_1987.bin
-- 18DA: F3 
6362 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 18DB: C3 
6363 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 18DC: FC 
6364 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 18DD: 7F 
6365 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 18DE: FF 
6366 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18DF: 7F 
6367 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 18E0: 55 
6368 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 18E1: DF 
6369 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E2: FF 
6370 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E3: FF 
6371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E4: FF 
6372 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E5: FF 
6373 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E6: FF 
6374 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E7: FF 
6375 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E8: FF 
6376 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18E9: FF 
6377 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18EA: 5D 
6378 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 18EB: FF 
6379 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18EC: FF 
6380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18ED: FF 
6381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18EE: FF 
6382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18EF: FF 
6383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F0: FF 
6384 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F1: FF 
6385 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F2: FF 
6386 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F3: FF 
6387 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F4: FF 
6388 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F5: FF 
6389 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F6: FF 
6390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F7: FF 
6391 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F8: FF 
6392 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18F9: FF 
6393 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FA: FF 
6394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FB: FF 
6395 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FC: FF 
6396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FD: FF 
6397 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FE: FF 
6398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 18FF: FF 
6399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1900: 00 
6400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1901: 00 
6401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1902: 00 
6402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1903: FF 
6403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1904: FF 
6404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1905: FF 
6405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1906: FF 
6406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1907: FF 
6407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1908: F3 
6408 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1909: 00 
6409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190A: 00 
6410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190B: 00 
6411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190C: 00 
6412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190D: 00 
6413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190E: 00 
6414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 190F: 00 
6415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1910: 00 
6416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1911: 00 
6417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1912: 00 
6418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1913: 00 
6419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1914: 00 
6420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1915: DF 
6421 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1916: FF 
6422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1917: FF 
6423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1918: FF 
6424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1919: FF 
6425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191A: FF 
6426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191B: FF 
6427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191C: FF 
6428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191D: FF 
6429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191E: FF 
6430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 191F: FF 
6431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1920: F0 
6432 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1921: 00 
6433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1922: 00 
6434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1923: 00 
6435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1924: 00 
6436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1925: 00 
6437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1926: 00 
6438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1927: 00 
6439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1928: 00 
6440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1929: 00 
6441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192A: 00 
6442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192B: 00 
6443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192C: 00 
6444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192D: 00 
6445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192E: 00 
6446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 192F: 00 
6447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1930: 00 
6448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1931: 00 
6449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1932: 00 
6450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1933: 00 
6451 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1934: 00 
6452 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1935: 00 
6453 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1936: 00 
6454 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1937: 00 
6455 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1938: 00 
6456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1939: 00 
6457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 193A: 00 
6458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 193B: 00 
6459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 193C: 00 
6460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 193D: 0C 
6461 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 193E: F1 
6462 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 193F: 00 
6463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1940: 00 
6464 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1941: 00 
6465 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1942: 00 
6466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1943: 00 
6467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1944: 00 
6468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1945: 00 
6469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1946: 01 
6470 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1947: 05 
6471 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1948: 55 
6472 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1949: 10 
6473 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 194A: 00 
6474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 194B: 00 
6475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 194C: DF 
6476 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 194D: 00 
6477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 194E: 00 
6478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 194F: 10 
6479 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1950: 55 
6480 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1951: 55 
6481 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1952: 55 
6482 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1953: DF 
6483 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1954: FF 
6484 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1955: FF 
6485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1956: FF 
6486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1957: FF 
6487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1958: F0 
6488 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1959: C3 
6489 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 195A: 40 
6490 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 195B: F3 
6491 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 195C: C1 
6492 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 195D: 7F 
6493 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 195E: DD 
6494 => X"DD",

-- TIM-011_skolski_racunar_1987.bin
-- 195F: 7F 
6495 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1960: 55 
6496 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1961: DF 
6497 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1962: FF 
6498 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1963: FF 
6499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1964: FF 
6500 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1965: FF 
6501 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1966: FF 
6502 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1967: FF 
6503 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1968: FF 
6504 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1969: F7 
6505 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 196A: 5D 
6506 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 196B: F7 
6507 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 196C: DF 
6508 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 196D: FF 
6509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 196E: FF 
6510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 196F: FF 
6511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1970: FF 
6512 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1971: FF 
6513 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1972: FF 
6514 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1973: FF 
6515 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1974: FF 
6516 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1975: FF 
6517 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1976: FF 
6518 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1977: FF 
6519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1978: FF 
6520 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1979: FF 
6521 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197A: FF 
6522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197B: FF 
6523 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197C: FF 
6524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197D: FF 
6525 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197E: FF 
6526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 197F: FF 
6527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1980: 00 
6528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1981: 00 
6529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1982: 00 
6530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1983: FF 
6531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1984: FF 
6532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1985: FF 
6533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1986: FF 
6534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1987: FF 
6535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1988: F0 
6536 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1989: 00 
6537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198A: 00 
6538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198B: 00 
6539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198C: 00 
6540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198D: 00 
6541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198E: 00 
6542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 198F: 00 
6543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1990: 00 
6544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1991: 00 
6545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1992: 00 
6546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1993: 00 
6547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1994: 00 
6548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1995: FF 
6549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1996: FF 
6550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1997: FF 
6551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1998: FF 
6552 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1999: FF 
6553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199A: FF 
6554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199B: FF 
6555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199C: FF 
6556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199D: FF 
6557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199E: FF 
6558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 199F: FF 
6559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19A0: F3 
6560 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 19A1: 00 
6561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A2: 00 
6562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A3: 00 
6563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A4: 00 
6564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A5: 00 
6565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A6: 00 
6566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A7: 00 
6567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A8: 00 
6568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19A9: 00 
6569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AA: 00 
6570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AB: 00 
6571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AC: 00 
6572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AD: 00 
6573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AE: 00 
6574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19AF: 00 
6575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B0: 00 
6576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B1: 00 
6577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B2: 00 
6578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B3: 00 
6579 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B4: 00 
6580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B5: 00 
6581 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B6: 00 
6582 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B7: 00 
6583 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B8: 00 
6584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19B9: 00 
6585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19BA: 00 
6586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19BB: 00 
6587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19BC: 00 
6588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19BD: 0C 
6589 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 19BE: F0 
6590 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 19BF: 00 
6591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19C0: 00 
6592 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19C1: 00 
6593 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19C2: 41 
6594 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 19C3: 0F 
6595 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 19C4: 00 
6596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19C5: 04 
6597 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 19C6: 00 
6598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19C7: 04 
6599 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 19C8: 5D 
6600 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 19C9: FF 
6601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19CA: F0 
6602 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 19CB: 0C 
6603 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 19CC: FF 
6604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19CD: 00 
6605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19CE: 00 
6606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19CF: 55 
6607 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 19D0: 05 
6608 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 19D1: 55 
6609 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 19D2: 55 
6610 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 19D3: 5F 
6611 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 19D4: FF 
6612 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19D5: FF 
6613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19D6: FF 
6614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19D7: 00 
6615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19D8: FD 
6616 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 19D9: F3 
6617 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 19DA: 4C 
6618 => X"4C",

-- TIM-011_skolski_racunar_1987.bin
-- 19DB: F3 
6619 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 19DC: 00 
6620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19DD: 00 
6621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19DE: C1 
6622 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 19DF: 00 
6623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 19E0: 05 
6624 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 19E1: FF 
6625 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E2: FF 
6626 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E3: FF 
6627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E4: FF 
6628 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E5: FF 
6629 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E6: FF 
6630 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E7: FF 
6631 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E8: FF 
6632 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19E9: F7 
6633 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 19EA: 5F 
6634 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 19EB: F5 
6635 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 19EC: CF 
6636 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 19ED: FF 
6637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19EE: FF 
6638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19EF: FF 
6639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F0: FF 
6640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F1: FF 
6641 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F2: FF 
6642 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F3: FF 
6643 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F4: FF 
6644 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F5: FF 
6645 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F6: FF 
6646 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F7: FF 
6647 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F8: FF 
6648 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19F9: FF 
6649 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FA: FF 
6650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FB: FF 
6651 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FC: FF 
6652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FD: FF 
6653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FE: FF 
6654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 19FF: FF 
6655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A00: 00 
6656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A01: 00 
6657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A02: 00 
6658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A03: FF 
6659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A04: FF 
6660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A05: FF 
6661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A06: FF 
6662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A07: FF 
6663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A08: F0 
6664 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1A09: 00 
6665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0A: 00 
6666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0B: 00 
6667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0C: 00 
6668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0D: 00 
6669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0E: 00 
6670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A0F: 00 
6671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A10: 00 
6672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A11: 00 
6673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A12: 00 
6674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A13: 00 
6675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A14: 0C 
6676 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1A15: FF 
6677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A16: FF 
6678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A17: FF 
6679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A18: FF 
6680 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A19: FF 
6681 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1A: FF 
6682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1B: FF 
6683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1C: FF 
6684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1D: FF 
6685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1E: FF 
6686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A1F: FF 
6687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A20: F3 
6688 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1A21: 00 
6689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A22: 00 
6690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A23: 00 
6691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A24: 00 
6692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A25: 00 
6693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A26: 00 
6694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A27: 00 
6695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A28: 00 
6696 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A29: 00 
6697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2A: 00 
6698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2B: 00 
6699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2C: 00 
6700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2D: 00 
6701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2E: 00 
6702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A2F: 00 
6703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A30: 00 
6704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A31: 00 
6705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A32: 00 
6706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A33: 00 
6707 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A34: 00 
6708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A35: 00 
6709 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A36: 00 
6710 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A37: 00 
6711 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A38: 00 
6712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A39: 00 
6713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3A: 00 
6714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3B: 00 
6715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3C: 00 
6716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3D: 0C 
6717 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3E: F0 
6718 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1A3F: 4F 
6719 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1A40: F0 
6720 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1A41: F3 
6721 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1A42: 41 
6722 => X"41",

-- TIM-011_skolski_racunar_1987.bin
-- 1A43: 0F 
6723 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1A44: 43 
6724 => X"43",

-- TIM-011_skolski_racunar_1987.bin
-- 1A45: 0D 
6725 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1A46: 34 
6726 => X"34",

-- TIM-011_skolski_racunar_1987.bin
-- 1A47: FF 
6727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A48: 7D 
6728 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 1A49: FF 
6729 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4A: 00 
6730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4B: 04 
6731 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4C: 30 
6732 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4D: 00 
6733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4E: 00 
6734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A4F: 55 
6735 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1A50: 55 
6736 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1A51: F5 
6737 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1A52: 55 
6738 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1A53: DF 
6739 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A54: FF 
6740 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A55: FF 
6741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A56: FF 
6742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A57: 00 
6743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A58: FF 
6744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A59: FF 
6745 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5A: FF 
6746 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5B: FF 
6747 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5C: FF 
6748 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5D: FF 
6749 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5E: FF 
6750 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A5F: 30 
6751 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1A60: 45 
6752 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1A61: FF 
6753 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A62: FF 
6754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A63: FF 
6755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A64: FF 
6756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A65: FF 
6757 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A66: FF 
6758 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A67: FF 
6759 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A68: FF 
6760 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A69: F5 
6761 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6A: DF 
6762 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6B: F5 
6763 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6C: CF 
6764 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6D: FF 
6765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6E: FF 
6766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A6F: FF 
6767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A70: FF 
6768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A71: FF 
6769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A72: FF 
6770 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A73: FF 
6771 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A74: FF 
6772 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A75: FF 
6773 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A76: FF 
6774 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A77: FF 
6775 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A78: FF 
6776 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A79: FF 
6777 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7A: FF 
6778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7B: FF 
6779 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7C: FF 
6780 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7D: FF 
6781 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7E: FF 
6782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A7F: FF 
6783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A80: 00 
6784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A81: 00 
6785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A82: 00 
6786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A83: FF 
6787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A84: FF 
6788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A85: FF 
6789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A86: FF 
6790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A87: FF 
6791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A88: F0 
6792 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1A89: 00 
6793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8A: 00 
6794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8B: 00 
6795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8C: 00 
6796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8D: 00 
6797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8E: 00 
6798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A8F: 00 
6799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A90: 00 
6800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A91: 00 
6801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A92: 00 
6802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A93: 00 
6803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1A94: 0D 
6804 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1A95: FF 
6805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A96: FF 
6806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A97: FF 
6807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A98: FF 
6808 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A99: FF 
6809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9A: FF 
6810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9B: FF 
6811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9C: FF 
6812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9D: FF 
6813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9E: FF 
6814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1A9F: FF 
6815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA0: FF 
6816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA1: 00 
6817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA2: 00 
6818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA3: 00 
6819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA4: 00 
6820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA5: 00 
6821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA6: 00 
6822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA7: 00 
6823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA8: 00 
6824 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AA9: 00 
6825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAA: 00 
6826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAB: 00 
6827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAC: 00 
6828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAD: 00 
6829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAE: 00 
6830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AAF: 00 
6831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB0: 00 
6832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB1: 00 
6833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB2: 00 
6834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB3: 00 
6835 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB4: 00 
6836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB5: 00 
6837 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB6: 00 
6838 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB7: 00 
6839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB8: 00 
6840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AB9: 00 
6841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABA: 00 
6842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABB: 00 
6843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABC: 00 
6844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABD: 0F 
6845 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABE: F0 
6846 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1ABF: C3 
6847 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC0: 0F 
6848 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC1: F3 
6849 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC2: 40 
6850 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC3: 0F 
6851 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC4: DF 
6852 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC5: C7 
6853 => X"C7",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC6: 00 
6854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC7: FF 
6855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC8: 00 
6856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AC9: F0 
6857 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACA: 00 
6858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACB: 0C 
6859 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACC: 30 
6860 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACD: 00 
6861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACE: 00 
6862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ACF: 00 
6863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD0: 04 
6864 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD1: D5 
6865 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD2: 5D 
6866 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD3: FF 
6867 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD4: FF 
6868 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD5: FF 
6869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD6: FF 
6870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD7: 55 
6871 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD8: FF 
6872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AD9: 30 
6873 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADA: 00 
6874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADB: 0C 
6875 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADC: 00 
6876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADD: 05 
6877 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADE: 10 
6878 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1ADF: 00 
6879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE0: 04 
6880 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE1: FF 
6881 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE2: FF 
6882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE3: FF 
6883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE4: FF 
6884 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE5: FF 
6885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE6: FF 
6886 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE7: FF 
6887 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE8: FF 
6888 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AE9: 71 
6889 => X"71",

-- TIM-011_skolski_racunar_1987.bin
-- 1AEA: CF 
6890 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AEB: FF 
6891 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AEC: DF 
6892 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AED: FF 
6893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AEE: FF 
6894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AEF: FF 
6895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF0: FF 
6896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF1: FF 
6897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF2: FF 
6898 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF3: FF 
6899 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF4: FF 
6900 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF5: FF 
6901 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF6: FF 
6902 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF7: FF 
6903 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF8: FF 
6904 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AF9: FF 
6905 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFA: FF 
6906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFB: FF 
6907 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFC: FF 
6908 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFD: FF 
6909 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFE: FF 
6910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1AFF: FF 
6911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B00: 00 
6912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B01: 00 
6913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B02: 04 
6914 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1B03: FF 
6915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B04: FF 
6916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B05: FF 
6917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B06: FF 
6918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B07: FD 
6919 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 1B08: F0 
6920 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1B09: 00 
6921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0A: 00 
6922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0B: 00 
6923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0C: 00 
6924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0D: 00 
6925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0E: 00 
6926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B0F: 00 
6927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B10: 00 
6928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B11: 00 
6929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B12: 00 
6930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B13: 00 
6931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B14: 0F 
6932 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B15: FF 
6933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B16: FF 
6934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B17: FD 
6935 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 1B18: FF 
6936 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B19: FF 
6937 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1A: FF 
6938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1B: FF 
6939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1C: FF 
6940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1D: FF 
6941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1E: FF 
6942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B1F: FF 
6943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B20: FF 
6944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B21: 00 
6945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B22: 00 
6946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B23: 00 
6947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B24: 00 
6948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B25: 00 
6949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B26: 00 
6950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B27: 00 
6951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B28: 00 
6952 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B29: 00 
6953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2A: 00 
6954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2B: 00 
6955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2C: 00 
6956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2D: 00 
6957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2E: 00 
6958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B2F: 00 
6959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B30: 00 
6960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B31: 00 
6961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B32: 00 
6962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B33: 00 
6963 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B34: 00 
6964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B35: 00 
6965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B36: 00 
6966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B37: 00 
6967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B38: 00 
6968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B39: 00 
6969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3A: 00 
6970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3B: 00 
6971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3C: 00 
6972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3D: 0F 
6973 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3E: F0 
6974 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1B3F: C7 
6975 => X"C7",

-- TIM-011_skolski_racunar_1987.bin
-- 1B40: FF 
6976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B41: FF 
6977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B42: 00 
6978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B43: CF 
6979 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B44: 3F 
6980 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B45: FF 
6981 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B46: F0 
6982 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1B47: F3 
6983 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1B48: 00 
6984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B49: F0 
6985 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4A: 00 
6986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4B: 0C 
6987 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4C: 30 
6988 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4D: 00 
6989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4E: 00 
6990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B4F: 00 
6991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B50: 04 
6992 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1B51: 55 
6993 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1B52: 5F 
6994 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B53: FF 
6995 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B54: FF 
6996 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B55: FF 
6997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B56: F7 
6998 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1B57: 5D 
6999 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1B58: 5F 
7000 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B59: 10 
7001 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5A: 00 
7002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5B: 0F 
7003 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5C: 00 
7004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5D: 04 
7005 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5E: 11 
7006 => X"11",

-- TIM-011_skolski_racunar_1987.bin
-- 1B5F: 00 
7007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B60: 05 
7008 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1B61: DF 
7009 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B62: FF 
7010 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B63: FF 
7011 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B64: FF 
7012 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B65: FF 
7013 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B66: FF 
7014 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B67: FF 
7015 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B68: FF 
7016 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B69: 51 
7017 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6A: CF 
7018 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6B: FF 
7019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6C: FF 
7020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6D: FF 
7021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6E: FF 
7022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B6F: FF 
7023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B70: FF 
7024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B71: FF 
7025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B72: FF 
7026 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B73: FF 
7027 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B74: FF 
7028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B75: FF 
7029 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B76: FF 
7030 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B77: FF 
7031 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B78: FF 
7032 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B79: FF 
7033 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7A: FF 
7034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7B: FF 
7035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7C: FF 
7036 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7D: FF 
7037 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7E: FF 
7038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B7F: FF 
7039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B80: 00 
7040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B81: 00 
7041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B82: 04 
7042 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1B83: FF 
7043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B84: FF 
7044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B85: FF 
7045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B86: FF 
7046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B87: 30 
7047 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1B88: 30 
7048 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1B89: 00 
7049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8A: 00 
7050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8B: 00 
7051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8C: 00 
7052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8D: 00 
7053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8E: 00 
7054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B8F: 00 
7055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B90: 00 
7056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B91: 00 
7057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B92: 00 
7058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B93: 00 
7059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1B94: 0F 
7060 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1B95: FF 
7061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B96: FF 
7062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B97: FF 
7063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B98: FF 
7064 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B99: FF 
7065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9A: FF 
7066 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9B: FF 
7067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9C: FF 
7068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9D: FF 
7069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9E: FF 
7070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1B9F: FF 
7071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA0: FF 
7072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA1: 30 
7073 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA2: 00 
7074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA3: 00 
7075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA4: 00 
7076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA5: 00 
7077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA6: 00 
7078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA7: 00 
7079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA8: 00 
7080 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BA9: 00 
7081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAA: 00 
7082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAB: 00 
7083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAC: 00 
7084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAD: 00 
7085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAE: 00 
7086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BAF: 00 
7087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB0: 00 
7088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB1: 00 
7089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB2: 00 
7090 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB3: 00 
7091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB4: 00 
7092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB5: 00 
7093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB6: 00 
7094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB7: 00 
7095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB8: 00 
7096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BB9: 00 
7097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBA: 00 
7098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBB: 00 
7099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBC: 00 
7100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBD: 4F 
7101 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBE: F0 
7102 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1BBF: 0F 
7103 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC0: FF 
7104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC1: FF 
7105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC2: 00 
7106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC3: CF 
7107 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC4: 3F 
7108 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC5: FF 
7109 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC6: FF 
7110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC7: FF 
7111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC8: 00 
7112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BC9: 30 
7113 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCA: 00 
7114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCB: 00 
7115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCC: 30 
7116 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCD: 00 
7117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCE: 00 
7118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BCF: 00 
7119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD0: 04 
7120 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD1: 55 
7121 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD2: 5F 
7122 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD3: FF 
7123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD4: FF 
7124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD5: FF 
7125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD6: FF 
7126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD7: 75 
7127 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD8: FF 
7128 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BD9: F3 
7129 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDA: 00 
7130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDB: 0F 
7131 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDC: 00 
7132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDD: 04 
7133 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDE: 5D 
7134 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1BDF: 70 
7135 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE0: 05 
7136 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE1: DF 
7137 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE2: FF 
7138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE3: FF 
7139 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE4: FF 
7140 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE5: FF 
7141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE6: FF 
7142 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE7: FF 
7143 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE8: FF 
7144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BE9: 55 
7145 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1BEA: DF 
7146 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BEB: FF 
7147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BEC: FF 
7148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BED: FF 
7149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BEE: FF 
7150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BEF: FF 
7151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF0: FF 
7152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF1: FF 
7153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF2: FF 
7154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF3: FF 
7155 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF4: FF 
7156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF5: FF 
7157 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF6: FF 
7158 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF7: FF 
7159 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF8: FF 
7160 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BF9: FF 
7161 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFA: FF 
7162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFB: FF 
7163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFC: FF 
7164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFD: FF 
7165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFE: FF 
7166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1BFF: FF 
7167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C00: 00 
7168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C01: 00 
7169 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C02: 04 
7170 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1C03: FF 
7171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C04: FF 
7172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C05: FF 
7173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C06: FF 
7174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C07: 30 
7175 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1C08: F0 
7176 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1C09: 00 
7177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0A: 00 
7178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0B: 00 
7179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0C: 00 
7180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0D: 00 
7181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0E: 00 
7182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C0F: 00 
7183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C10: 00 
7184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C11: 00 
7185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C12: 00 
7186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C13: 00 
7187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C14: CF 
7188 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C15: FF 
7189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C16: FF 
7190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C17: FF 
7191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C18: FF 
7192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C19: FF 
7193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1A: FF 
7194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1B: FF 
7195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1C: FF 
7196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1D: FF 
7197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1E: FF 
7198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C1F: FF 
7199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C20: FF 
7200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C21: 30 
7201 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1C22: 00 
7202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C23: 00 
7203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C24: 00 
7204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C25: 00 
7205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C26: 00 
7206 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C27: 00 
7207 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C28: 00 
7208 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C29: 00 
7209 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2A: 00 
7210 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2B: 00 
7211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2C: 00 
7212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2D: 00 
7213 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2E: 00 
7214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C2F: 00 
7215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C30: 00 
7216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C31: 00 
7217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C32: 00 
7218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C33: 00 
7219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C34: 00 
7220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C35: 00 
7221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C36: 00 
7222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C37: 00 
7223 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C38: 00 
7224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C39: 00 
7225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3A: 00 
7226 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3B: 00 
7227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3C: 00 
7228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3D: 4F 
7229 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3E: 70 
7230 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 1C3F: 00 
7231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C40: FF 
7232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C41: F0 
7233 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1C42: 10 
7234 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1C43: CF 
7235 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C44: FF 
7236 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C45: FF 
7237 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C46: 3C 
7238 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1C47: FF 
7239 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C48: 10 
7240 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1C49: 30 
7241 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4A: 00 
7242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4B: CF 
7243 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4C: F0 
7244 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4D: 00 
7245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4E: 00 
7246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C4F: 00 
7247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C50: 45 
7248 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1C51: 5D 
7249 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1C52: FF 
7250 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C53: 5F 
7251 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1C54: 5F 
7252 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1C55: FF 
7253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C56: FF 
7254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C57: 5D 
7255 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1C58: FF 
7256 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C59: FF 
7257 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5A: FF 
7258 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5B: DF 
7259 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5C: FF 
7260 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5D: FF 
7261 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5E: FF 
7262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C5F: F7 
7263 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1C60: 55 
7264 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1C61: FF 
7265 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C62: F7 
7266 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1C63: FF 
7267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C64: FF 
7268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C65: FF 
7269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C66: FF 
7270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C67: FF 
7271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C68: F7 
7272 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1C69: 0D 
7273 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6A: FF 
7274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6B: FF 
7275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6C: FF 
7276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6D: FF 
7277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6E: FF 
7278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C6F: FF 
7279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C70: FF 
7280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C71: FF 
7281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C72: FF 
7282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C73: FF 
7283 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C74: FF 
7284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C75: FF 
7285 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C76: FF 
7286 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C77: FF 
7287 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C78: FF 
7288 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C79: FF 
7289 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7A: FF 
7290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7B: FF 
7291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7C: FF 
7292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7D: FF 
7293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7E: FF 
7294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C7F: FF 
7295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C80: 00 
7296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C81: 00 
7297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C82: 04 
7298 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1C83: FF 
7299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C84: FF 
7300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C85: FF 
7301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C86: FF 
7302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C87: 30 
7303 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1C88: F0 
7304 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1C89: 00 
7305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8A: 00 
7306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8B: 00 
7307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8C: 00 
7308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8D: 00 
7309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8E: 00 
7310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C8F: 00 
7311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C90: 00 
7312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C91: 00 
7313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C92: 00 
7314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C93: 00 
7315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1C94: CF 
7316 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C95: FF 
7317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C96: FF 
7318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C97: FF 
7319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C98: FF 
7320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C99: FF 
7321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9A: FF 
7322 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9B: FF 
7323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9C: FF 
7324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9D: FF 
7325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9E: FF 
7326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1C9F: FF 
7327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA0: FF 
7328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA1: 30 
7329 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA2: 00 
7330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA3: 00 
7331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA4: 00 
7332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA5: 00 
7333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA6: 00 
7334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA7: 00 
7335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA8: 00 
7336 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CA9: 00 
7337 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAA: 00 
7338 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAB: 00 
7339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAC: 00 
7340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAD: 00 
7341 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAE: 00 
7342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CAF: 00 
7343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB0: 00 
7344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB1: 00 
7345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB2: 00 
7346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB3: 00 
7347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB4: 00 
7348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB5: 00 
7349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB6: 00 
7350 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB7: 00 
7351 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB8: 00 
7352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CB9: 00 
7353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBA: 00 
7354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBB: 00 
7355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBC: 00 
7356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBD: 0F 
7357 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBE: 70 
7358 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 1CBF: 0F 
7359 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC0: 3F 
7360 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC1: 50 
7361 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC2: 00 
7362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC3: 00 
7363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC4: C1 
7364 => X"C1",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC5: 00 
7365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC6: 05 
7366 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC7: 10 
7367 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC8: 00 
7368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CC9: 00 
7369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCA: 00 
7370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCB: 00 
7371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCC: F0 
7372 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCD: 00 
7373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCE: 00 
7374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CCF: 00 
7375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD0: 45 
7376 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD1: 05 
7377 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD2: 55 
7378 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD3: 5F 
7379 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD4: 5F 
7380 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD5: FF 
7381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD6: FF 
7382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD7: 5D 
7383 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD8: FF 
7384 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CD9: FF 
7385 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDA: FF 
7386 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDB: FF 
7387 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDC: DF 
7388 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDD: FF 
7389 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDE: FF 
7390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CDF: F5 
7391 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE0: 51 
7392 => X"51",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE1: 00 
7393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE2: 00 
7394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE3: 00 
7395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE4: 04 
7396 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE5: DF 
7397 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE6: FF 
7398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE7: FF 
7399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE8: F7 
7400 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1CE9: 0D 
7401 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1CEA: FF 
7402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CEB: FF 
7403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CEC: FF 
7404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CED: FF 
7405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CEE: FF 
7406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CEF: FF 
7407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF0: FF 
7408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF1: FF 
7409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF2: FF 
7410 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF3: FF 
7411 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF4: FF 
7412 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF5: FF 
7413 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF6: FF 
7414 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF7: FF 
7415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF8: FF 
7416 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CF9: FF 
7417 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFA: FF 
7418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFB: FF 
7419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFC: FF 
7420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFD: FF 
7421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFE: FF 
7422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1CFF: FF 
7423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D00: 00 
7424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D01: 00 
7425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D02: 04 
7426 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1D03: FF 
7427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D04: FF 
7428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D05: FF 
7429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D06: FF 
7430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D07: 30 
7431 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1D08: F0 
7432 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1D09: 00 
7433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0A: 00 
7434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0B: 00 
7435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0C: 00 
7436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0D: 00 
7437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0E: 00 
7438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D0F: 00 
7439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D10: 00 
7440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D11: 00 
7441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D12: 00 
7442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D13: 00 
7443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D14: FF 
7444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D15: FF 
7445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D16: FF 
7446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D17: FF 
7447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D18: FF 
7448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D19: FF 
7449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1A: FF 
7450 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1B: FF 
7451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1C: FF 
7452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1D: FF 
7453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1E: FF 
7454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D1F: FF 
7455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D20: FF 
7456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D21: F0 
7457 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1D22: 00 
7458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D23: 00 
7459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D24: 00 
7460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D25: 00 
7461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D26: 00 
7462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D27: 00 
7463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D28: 00 
7464 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D29: 00 
7465 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2A: 00 
7466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2B: 00 
7467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2C: 00 
7468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2D: 00 
7469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2E: 00 
7470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D2F: 00 
7471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D30: 00 
7472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D31: 00 
7473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D32: 00 
7474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D33: 00 
7475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D34: 00 
7476 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D35: 00 
7477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D36: 00 
7478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D37: 00 
7479 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D38: 00 
7480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D39: 00 
7481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3A: 00 
7482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3B: 00 
7483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3C: 00 
7484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3D: 0F 
7485 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3E: 30 
7486 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1D3F: 00 
7487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D40: 0F 
7488 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1D41: 00 
7489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D42: 40 
7490 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 1D43: 00 
7491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D44: C0 
7492 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 1D45: 00 
7493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D46: 05 
7494 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1D47: 10 
7495 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1D48: 00 
7496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D49: 00 
7497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4A: 00 
7498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4B: 00 
7499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4C: 00 
7500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4D: 00 
7501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4E: 00 
7502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D4F: 00 
7503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D50: 04 
7504 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1D51: 05 
7505 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1D52: 55 
7506 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1D53: 5F 
7507 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1D54: 5F 
7508 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1D55: FF 
7509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D56: FF 
7510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D57: 7F 
7511 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1D58: FF 
7512 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D59: FF 
7513 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5A: FF 
7514 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5B: 57 
7515 => X"57",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5C: 10 
7516 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5D: 10 
7517 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5E: 50 
7518 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1D5F: F0 
7519 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1D60: 00 
7520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D61: 00 
7521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D62: 00 
7522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D63: 00 
7523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D64: 00 
7524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D65: 00 
7525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D66: 00 
7526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D67: DF 
7527 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D68: F7 
7528 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1D69: 5D 
7529 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6A: FF 
7530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6B: FF 
7531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6C: FF 
7532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6D: FF 
7533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6E: FF 
7534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D6F: FF 
7535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D70: FF 
7536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D71: FF 
7537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D72: FF 
7538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D73: FF 
7539 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D74: FF 
7540 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D75: FF 
7541 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D76: FF 
7542 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D77: FF 
7543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D78: FF 
7544 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D79: FF 
7545 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7A: FF 
7546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7B: FF 
7547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7C: FF 
7548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7D: FF 
7549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7E: FF 
7550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D7F: FF 
7551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D80: 00 
7552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D81: 00 
7553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D82: 0C 
7554 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1D83: FF 
7555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D84: FF 
7556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D85: FF 
7557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D86: FF 
7558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D87: 30 
7559 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1D88: F0 
7560 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1D89: 00 
7561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8A: 00 
7562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8B: 00 
7563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8C: 00 
7564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8D: 00 
7565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8E: 00 
7566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D8F: 00 
7567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D90: 00 
7568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1D91: 55 
7569 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1D92: 55 
7570 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1D93: DF 
7571 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D94: FF 
7572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D95: FF 
7573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D96: FF 
7574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D97: FF 
7575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D98: FF 
7576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D99: FF 
7577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9A: FF 
7578 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9B: FF 
7579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9C: FF 
7580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9D: FF 
7581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9E: FF 
7582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1D9F: FF 
7583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA0: FF 
7584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA1: F0 
7585 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA2: 01 
7586 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA3: 00 
7587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA4: 00 
7588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA5: 00 
7589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA6: 00 
7590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA7: 00 
7591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA8: 00 
7592 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DA9: 00 
7593 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAA: 00 
7594 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAB: 00 
7595 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAC: 00 
7596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAD: 00 
7597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAE: 00 
7598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DAF: 00 
7599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB0: 00 
7600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB1: 00 
7601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB2: 00 
7602 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB3: 00 
7603 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB4: 00 
7604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB5: 00 
7605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB6: 00 
7606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB7: 00 
7607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB8: 00 
7608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DB9: 00 
7609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBA: 00 
7610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBB: 00 
7611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBC: 00 
7612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBD: 0F 
7613 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBE: 30 
7614 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1DBF: 00 
7615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC0: 00 
7616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC1: 00 
7617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC2: 01 
7618 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC3: 10 
7619 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC4: 00 
7620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC5: 50 
7621 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC6: 45 
7622 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC7: 00 
7623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC8: 00 
7624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DC9: 00 
7625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCA: 00 
7626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCB: 00 
7627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCC: 00 
7628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCD: 00 
7629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCE: 00 
7630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DCF: 00 
7631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD0: 04 
7632 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD1: 05 
7633 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD2: 55 
7634 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD3: 5F 
7635 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD4: FF 
7636 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD5: FF 
7637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD6: FF 
7638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD7: 7F 
7639 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD8: FF 
7640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DD9: FF 
7641 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDA: FF 
7642 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDB: F7 
7643 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDC: 3F 
7644 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDD: 30 
7645 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDE: 70 
7646 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 1DDF: 00 
7647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE0: 00 
7648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE1: 00 
7649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE2: 00 
7650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE3: 00 
7651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE4: 00 
7652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE5: 00 
7653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE6: 00 
7654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE7: CF 
7655 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE8: FF 
7656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DE9: FF 
7657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DEA: FF 
7658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DEB: FF 
7659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DEC: FF 
7660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DED: FF 
7661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DEE: FF 
7662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DEF: FF 
7663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF0: FF 
7664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF1: FF 
7665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF2: FF 
7666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF3: FF 
7667 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF4: FF 
7668 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF5: FF 
7669 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF6: FF 
7670 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF7: FF 
7671 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF8: FF 
7672 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DF9: FF 
7673 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFA: FF 
7674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFB: FF 
7675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFC: FF 
7676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFD: FF 
7677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFE: FF 
7678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1DFF: FF 
7679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E00: 00 
7680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E01: 00 
7681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E02: 0C 
7682 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1E03: FF 
7683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E04: FF 
7684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E05: FF 
7685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E06: FF 
7686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E07: 30 
7687 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1E08: 30 
7688 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1E09: 00 
7689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0A: 00 
7690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0B: 00 
7691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0C: 00 
7692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0D: 00 
7693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0E: 00 
7694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E0F: 00 
7695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E10: 04 
7696 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1E11: FF 
7697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E12: FF 
7698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E13: FF 
7699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E14: FF 
7700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E15: FF 
7701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E16: FF 
7702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E17: FF 
7703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E18: FF 
7704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E19: FF 
7705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1A: FF 
7706 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1B: FF 
7707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1C: FF 
7708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1D: FF 
7709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1E: FF 
7710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E1F: FF 
7711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E20: FF 
7712 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E21: F0 
7713 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1E22: 00 
7714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E23: 00 
7715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E24: 00 
7716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E25: 00 
7717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E26: 00 
7718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E27: 00 
7719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E28: 00 
7720 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E29: 00 
7721 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2A: 00 
7722 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2B: 00 
7723 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2C: 00 
7724 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2D: 00 
7725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2E: 00 
7726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E2F: 00 
7727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E30: 00 
7728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E31: 00 
7729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E32: 00 
7730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E33: 00 
7731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E34: 00 
7732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E35: 00 
7733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E36: 00 
7734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E37: 00 
7735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E38: 00 
7736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E39: 00 
7737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3A: 00 
7738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3B: 00 
7739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3C: 00 
7740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3D: 0F 
7741 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3E: 30 
7742 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1E3F: 00 
7743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E40: 00 
7744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E41: 00 
7745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E42: 00 
7746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E43: 10 
7747 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1E44: 0C 
7748 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1E45: 00 
7749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E46: 01 
7750 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1E47: 00 
7751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E48: 00 
7752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E49: 00 
7753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4A: 00 
7754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4B: 00 
7755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4C: 00 
7756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4D: 00 
7757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4E: 00 
7758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E4F: 00 
7759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E50: 00 
7760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E51: 05 
7761 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1E52: 5D 
7762 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1E53: FF 
7763 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E54: FF 
7764 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E55: FF 
7765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E56: FF 
7766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E57: 7F 
7767 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1E58: FF 
7768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E59: FF 
7769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5A: FF 
7770 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5B: 7F 
7771 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5C: F0 
7772 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5D: F1 
7773 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5E: 00 
7774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E5F: 00 
7775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E60: 00 
7776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E61: 00 
7777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E62: 00 
7778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E63: 00 
7779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E64: 00 
7780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E65: 00 
7781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E66: 00 
7782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E67: 00 
7783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E68: 47 
7784 => X"47",

-- TIM-011_skolski_racunar_1987.bin
-- 1E69: 5F 
7785 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6A: FF 
7786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6B: FF 
7787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6C: FF 
7788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6D: FF 
7789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6E: FF 
7790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E6F: FF 
7791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E70: FF 
7792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E71: FF 
7793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E72: FF 
7794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E73: FF 
7795 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E74: FF 
7796 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E75: FF 
7797 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E76: FF 
7798 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E77: FF 
7799 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E78: FF 
7800 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E79: FF 
7801 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7A: FF 
7802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7B: FF 
7803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7C: FF 
7804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7D: FF 
7805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7E: FF 
7806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E7F: FF 
7807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E80: 00 
7808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E81: 00 
7809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E82: 0F 
7810 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1E83: FF 
7811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E84: FF 
7812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E85: FF 
7813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E86: FF 
7814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E87: 3C 
7815 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1E88: 00 
7816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E89: 00 
7817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8A: 00 
7818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8B: 00 
7819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8C: 00 
7820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8D: 00 
7821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8E: 00 
7822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E8F: 00 
7823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1E90: 5D 
7824 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1E91: FF 
7825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E92: FF 
7826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E93: FF 
7827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E94: FF 
7828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E95: FF 
7829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E96: FF 
7830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E97: FF 
7831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E98: FF 
7832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E99: FF 
7833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9A: FF 
7834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9B: FF 
7835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9C: FF 
7836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9D: FF 
7837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9E: FF 
7838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1E9F: FF 
7839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA0: FF 
7840 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA1: F0 
7841 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA2: 00 
7842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA3: 00 
7843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA4: 00 
7844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA5: 00 
7845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA6: 00 
7846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA7: 00 
7847 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA8: 00 
7848 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EA9: 00 
7849 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAA: 00 
7850 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAB: 00 
7851 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAC: 00 
7852 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAD: 00 
7853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAE: 00 
7854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EAF: 00 
7855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB0: 00 
7856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB1: 00 
7857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB2: 00 
7858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB3: 00 
7859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB4: 00 
7860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB5: 00 
7861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB6: 00 
7862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB7: 00 
7863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB8: 00 
7864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EB9: 00 
7865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBA: 00 
7866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBB: 00 
7867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBC: 00 
7868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBD: 0F 
7869 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBE: 30 
7870 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1EBF: 0C 
7871 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC0: 0C 
7872 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC1: C0 
7873 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC2: 00 
7874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC3: F7 
7875 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC4: 4F 
7876 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC5: F0 
7877 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC6: DF 
7878 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC7: 10 
7879 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC8: 0D 
7880 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 1EC9: 10 
7881 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECA: 0C 
7882 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECB: F7 
7883 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECC: 10 
7884 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECD: 04 
7885 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECE: 00 
7886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1ECF: 05 
7887 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED0: 10 
7888 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED1: 45 
7889 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED2: DF 
7890 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED3: FF 
7891 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED4: FF 
7892 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED5: FF 
7893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED6: FF 
7894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED7: FF 
7895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED8: FF 
7896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1ED9: FF 
7897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDA: FF 
7898 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDB: 7D 
7899 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDC: 7C 
7900 => X"7C",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDD: 30 
7901 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDE: 00 
7902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EDF: 00 
7903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE0: 00 
7904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE1: 00 
7905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE2: 00 
7906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE3: 00 
7907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE4: 00 
7908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE5: 00 
7909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE6: 00 
7910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE7: 00 
7911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE8: 00 
7912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1EE9: 5F 
7913 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1EEA: FF 
7914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EEB: F7 
7915 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 1EEC: FF 
7916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EED: FF 
7917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EEE: FF 
7918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EEF: FF 
7919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF0: FF 
7920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF1: FF 
7921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF2: FF 
7922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF3: FF 
7923 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF4: FF 
7924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF5: FF 
7925 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF6: FF 
7926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF7: FF 
7927 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF8: FF 
7928 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EF9: FF 
7929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFA: FF 
7930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFB: FF 
7931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFC: FF 
7932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFD: FF 
7933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFE: FF 
7934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1EFF: FF 
7935 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F00: 00 
7936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F01: 00 
7937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F02: 0F 
7938 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F03: FF 
7939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F04: FF 
7940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F05: FF 
7941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F06: FF 
7942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F07: 3C 
7943 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1F08: 00 
7944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F09: 00 
7945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0A: 00 
7946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0B: 00 
7947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0C: 00 
7948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0D: 00 
7949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0E: 00 
7950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F0F: 00 
7951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F10: 5D 
7952 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1F11: FF 
7953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F12: FF 
7954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F13: FF 
7955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F14: FF 
7956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F15: FF 
7957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F16: FF 
7958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F17: FF 
7959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F18: FF 
7960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F19: FF 
7961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1A: FF 
7962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1B: FF 
7963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1C: FF 
7964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1D: FF 
7965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1E: FF 
7966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F1F: FF 
7967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F20: FF 
7968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F21: F0 
7969 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1F22: 00 
7970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F23: 00 
7971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F24: 00 
7972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F25: 00 
7973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F26: 00 
7974 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F27: 00 
7975 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F28: 00 
7976 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F29: 00 
7977 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2A: 00 
7978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2B: 00 
7979 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2C: 00 
7980 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2D: 00 
7981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2E: 00 
7982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F2F: 00 
7983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F30: 00 
7984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F31: 00 
7985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F32: 00 
7986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F33: 00 
7987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F34: 00 
7988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F35: 00 
7989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F36: 00 
7990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F37: 00 
7991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F38: 00 
7992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F39: 00 
7993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3A: 00 
7994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3B: 00 
7995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3C: 00 
7996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3D: CF 
7997 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3E: 00 
7998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F3F: FF 
7999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F40: 0F 
8000 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F41: F0 
8001 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1F42: 00 
8002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F43: CF 
8003 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F44: 3F 
8004 => X"3F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F45: F0 
8005 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1F46: FF 
8006 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F47: 3C 
8007 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1F48: 0F 
8008 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F49: F3 
8009 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4A: 0C 
8010 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4B: FF 
8011 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4C: 30 
8012 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4D: 01 
8013 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4E: 04 
8014 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1F4F: 55 
8015 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1F50: 10 
8016 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1F51: 55 
8017 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 1F52: DF 
8018 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F53: FF 
8019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F54: FF 
8020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F55: FF 
8021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F56: FF 
8022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F57: FF 
8023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F58: FF 
8024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F59: FF 
8025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5A: FF 
8026 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5B: FF 
8027 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5C: FF 
8028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5D: 30 
8029 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5E: 00 
8030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F5F: 00 
8031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F60: 00 
8032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F61: 00 
8033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F62: 00 
8034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F63: 00 
8035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F64: 00 
8036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F65: 00 
8037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F66: 00 
8038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F67: 00 
8039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F68: 00 
8040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F69: 0F 
8041 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6A: FF 
8042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6B: FF 
8043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6C: FF 
8044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6D: FF 
8045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6E: FF 
8046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F6F: FF 
8047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F70: FF 
8048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F71: FF 
8049 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F72: FF 
8050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F73: FF 
8051 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F74: FF 
8052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F75: FF 
8053 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F76: FF 
8054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F77: FF 
8055 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F78: FF 
8056 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F79: FF 
8057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7A: FF 
8058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7B: FF 
8059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7C: FF 
8060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7D: FF 
8061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7E: FF 
8062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F7F: FF 
8063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F80: 00 
8064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F81: 00 
8065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F82: 0F 
8066 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F83: FF 
8067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F84: FF 
8068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F85: FF 
8069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F86: FF 
8070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F87: 1C 
8071 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 1F88: 00 
8072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F89: 00 
8073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8A: 00 
8074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8B: 00 
8075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8C: 00 
8076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8D: 00 
8077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8E: 00 
8078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F8F: 00 
8079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1F90: 5F 
8080 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 1F91: FF 
8081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F92: FF 
8082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F93: FF 
8083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F94: FF 
8084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F95: FF 
8085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F96: FF 
8086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F97: FF 
8087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F98: FF 
8088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F99: FF 
8089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9A: FF 
8090 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9B: FF 
8091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9C: FF 
8092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9D: FF 
8093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9E: FF 
8094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1F9F: FF 
8095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA0: FF 
8096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA1: F0 
8097 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA2: 00 
8098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA3: 00 
8099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA4: 00 
8100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA5: 00 
8101 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA6: 00 
8102 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA7: 00 
8103 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA8: 00 
8104 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FA9: 00 
8105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAA: 00 
8106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAB: 00 
8107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAC: 00 
8108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAD: 00 
8109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAE: 00 
8110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FAF: 00 
8111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB0: 00 
8112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB1: 00 
8113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB2: 00 
8114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB3: 00 
8115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB4: 00 
8116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB5: 00 
8117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB6: 00 
8118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB7: 00 
8119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB8: 00 
8120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FB9: 00 
8121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBA: 00 
8122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBB: 00 
8123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBC: 00 
8124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBD: CF 
8125 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBE: 0C 
8126 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1FBF: 30 
8127 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC0: CF 
8128 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC1: F0 
8129 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC2: 00 
8130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC3: CF 
8131 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC4: 7F 
8132 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC5: 10 
8133 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC6: FC 
8134 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC7: 3C 
8135 => X"3C",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC8: 0C 
8136 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 1FC9: 10 
8137 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCA: 00 
8138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCB: F1 
8139 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCC: 00 
8140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCD: 01 
8141 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCE: 04 
8142 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1FCF: 10 
8143 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD0: 00 
8144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD1: 5D 
8145 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD2: FF 
8146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD3: FF 
8147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD4: FF 
8148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD5: FF 
8149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD6: FF 
8150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD7: FF 
8151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD8: FF 
8152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FD9: FF 
8153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDA: FF 
8154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDB: F0 
8155 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDC: 00 
8156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDD: 00 
8157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDE: 00 
8158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FDF: 00 
8159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE0: 00 
8160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE1: 00 
8161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE2: 00 
8162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE3: 00 
8163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE4: 00 
8164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE5: 00 
8165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE6: 00 
8166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE7: 00 
8167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE8: 00 
8168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 1FE9: 04 
8169 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 1FEA: FF 
8170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FEB: FF 
8171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FEC: FF 
8172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FED: FF 
8173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FEE: FF 
8174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FEF: FF 
8175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF0: FF 
8176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF1: FF 
8177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF2: FF 
8178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF3: FF 
8179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF4: FF 
8180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF5: FF 
8181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF6: FF 
8182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF7: FF 
8183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF8: FF 
8184 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FF9: FF 
8185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFA: FF 
8186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFB: FF 
8187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFC: FF 
8188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFD: FF 
8189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFE: FF 
8190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 1FFF: FF 
8191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2000: 00 
8192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2001: 00 
8193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2002: 0F 
8194 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2003: FF 
8195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2004: FF 
8196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2005: FF 
8197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2006: FF 
8198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2007: 1C 
8199 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 2008: 00 
8200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2009: 00 
8201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200A: 00 
8202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200B: 00 
8203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200C: 00 
8204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200D: 00 
8205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200E: 00 
8206 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 200F: 00 
8207 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2010: 5F 
8208 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 2011: FF 
8209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2012: FF 
8210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2013: FF 
8211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2014: FF 
8212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2015: FF 
8213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2016: FF 
8214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2017: FF 
8215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2018: FF 
8216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2019: FF 
8217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201A: FF 
8218 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201B: FF 
8219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201C: FF 
8220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201D: FF 
8221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201E: FF 
8222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 201F: FF 
8223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2020: 30 
8224 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2021: 00 
8225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2022: 00 
8226 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2023: 00 
8227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2024: 00 
8228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2025: 00 
8229 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2026: 00 
8230 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2027: 00 
8231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2028: 00 
8232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2029: 00 
8233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202A: 00 
8234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202B: 00 
8235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202C: 00 
8236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202D: 00 
8237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202E: 00 
8238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 202F: 00 
8239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2030: 00 
8240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2031: 00 
8241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2032: 00 
8242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2033: 00 
8243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2034: 00 
8244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2035: 00 
8245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2036: 00 
8246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2037: 00 
8247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2038: 00 
8248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2039: 00 
8249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 203A: 00 
8250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 203B: 00 
8251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 203C: 00 
8252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 203D: DF 
8253 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 203E: 0C 
8254 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 203F: F3 
8255 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2040: CF 
8256 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2041: F0 
8257 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2042: 00 
8258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2043: C3 
8259 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 2044: CF 
8260 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2045: 30 
8261 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2046: FC 
8262 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 2047: FF 
8263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2048: 0C 
8264 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2049: 00 
8265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 204A: 04 
8266 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 204B: FF 
8267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 204C: 30 
8268 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 204D: 00 
8269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 204E: 00 
8270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 204F: 00 
8271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2050: 04 
8272 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2051: 5D 
8273 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 2052: FF 
8274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2053: FF 
8275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2054: FF 
8276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2055: FF 
8277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2056: FF 
8278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2057: FF 
8279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2058: FF 
8280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2059: FF 
8281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 205A: FF 
8282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 205B: 30 
8283 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 205C: 00 
8284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 205D: 00 
8285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 205E: 00 
8286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 205F: 00 
8287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2060: 00 
8288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2061: 00 
8289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2062: 00 
8290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2063: 00 
8291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2064: 00 
8292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2065: 00 
8293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2066: 00 
8294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2067: 00 
8295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2068: 00 
8296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2069: 00 
8297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 206A: CF 
8298 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 206B: FF 
8299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 206C: FF 
8300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 206D: FF 
8301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 206E: FF 
8302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 206F: FF 
8303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2070: FF 
8304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2071: FF 
8305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2072: FF 
8306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2073: FF 
8307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2074: FF 
8308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2075: FF 
8309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2076: FF 
8310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2077: FF 
8311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2078: FF 
8312 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2079: FF 
8313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207A: FF 
8314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207B: FF 
8315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207C: FF 
8316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207D: FF 
8317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207E: FF 
8318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 207F: FF 
8319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2080: 00 
8320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2081: 00 
8321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2082: 0F 
8322 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2083: FF 
8323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2084: FF 
8324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2085: FF 
8325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2086: FF 
8326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2087: 1C 
8327 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 2088: 00 
8328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2089: 00 
8329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208A: 00 
8330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208B: 00 
8331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208C: 00 
8332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208D: 00 
8333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208E: 00 
8334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 208F: 00 
8335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2090: 5F 
8336 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 2091: FF 
8337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2092: FF 
8338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2093: FF 
8339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2094: FF 
8340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2095: FF 
8341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2096: FF 
8342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2097: FF 
8343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2098: FF 
8344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2099: FF 
8345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209A: FF 
8346 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209B: FF 
8347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209C: FF 
8348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209D: FF 
8349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209E: FF 
8350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 209F: FF 
8351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20A0: 00 
8352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A1: 00 
8353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A2: 00 
8354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A3: 00 
8355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A4: 00 
8356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A5: 00 
8357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A6: 00 
8358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A7: 00 
8359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A8: 00 
8360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20A9: 00 
8361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AA: 00 
8362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AB: 00 
8363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AC: 00 
8364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AD: 00 
8365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AE: 00 
8366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20AF: 00 
8367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B0: 00 
8368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B1: 00 
8369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B2: 00 
8370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B3: 00 
8371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B4: 00 
8372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B5: 00 
8373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B6: 00 
8374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B7: 00 
8375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B8: 00 
8376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20B9: 00 
8377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20BA: 00 
8378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20BB: 00 
8379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20BC: 00 
8380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20BD: DF 
8381 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 20BE: 0C 
8382 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 20BF: F7 
8383 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 20C0: CF 
8384 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 20C1: F0 
8385 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 20C2: 00 
8386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20C3: C0 
8387 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 20C4: C3 
8388 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 20C5: F3 
8389 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 20C6: FC 
8390 => X"FC",

-- TIM-011_skolski_racunar_1987.bin
-- 20C7: 7F 
8391 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 20C8: 0C 
8392 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 20C9: 00 
8393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20CA: 0C 
8394 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 20CB: 30 
8395 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 20CC: 00 
8396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20CD: 00 
8397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20CE: 00 
8398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20CF: 00 
8399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20D0: 00 
8400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20D1: 5D 
8401 => X"5D",

-- TIM-011_skolski_racunar_1987.bin
-- 20D2: F7 
8402 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 20D3: DF 
8403 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D4: FF 
8404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D5: FF 
8405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D6: FF 
8406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D7: FF 
8407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D8: FF 
8408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20D9: FF 
8409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20DA: FD 
8410 => X"FD",

-- TIM-011_skolski_racunar_1987.bin
-- 20DB: 30 
8411 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 20DC: 00 
8412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20DD: 00 
8413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20DE: 00 
8414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20DF: 00 
8415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E0: 00 
8416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E1: 00 
8417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E2: 00 
8418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E3: 00 
8419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E4: 00 
8420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E5: 00 
8421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E6: 00 
8422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E7: 00 
8423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E8: 00 
8424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20E9: 00 
8425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 20EA: 0F 
8426 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 20EB: FF 
8427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20EC: FF 
8428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20ED: FF 
8429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20EE: FF 
8430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20EF: FF 
8431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F0: FF 
8432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F1: FF 
8433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F2: FF 
8434 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F3: FF 
8435 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F4: FF 
8436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F5: FF 
8437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F6: FF 
8438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F7: FF 
8439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F8: FF 
8440 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20F9: FF 
8441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FA: FF 
8442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FB: FF 
8443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FC: FF 
8444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FD: FF 
8445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FE: FF 
8446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 20FF: FF 
8447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2100: 00 
8448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2101: 00 
8449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2102: 0F 
8450 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2103: FF 
8451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2104: FF 
8452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2105: FF 
8453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2106: FF 
8454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2107: 1C 
8455 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 2108: 00 
8456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2109: 00 
8457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210A: 00 
8458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210B: 00 
8459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210C: 00 
8460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210D: 00 
8461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210E: 00 
8462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 210F: 00 
8463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2110: DF 
8464 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 2111: FF 
8465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2112: FF 
8466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2113: FF 
8467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2114: FF 
8468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2115: FF 
8469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2116: FF 
8470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2117: FF 
8471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2118: FF 
8472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2119: FF 
8473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211A: FF 
8474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211B: FF 
8475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211C: FF 
8476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211D: FF 
8477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211E: FF 
8478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 211F: F7 
8479 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 2120: 00 
8480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2121: 00 
8481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2122: 00 
8482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2123: 00 
8483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2124: 00 
8484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2125: 00 
8485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2126: 00 
8486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2127: 00 
8487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2128: 00 
8488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2129: 00 
8489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212A: 00 
8490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212B: 00 
8491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212C: 00 
8492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212D: 00 
8493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212E: 00 
8494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 212F: 00 
8495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2130: 00 
8496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2131: 00 
8497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2132: 00 
8498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2133: 00 
8499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2134: 00 
8500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2135: 00 
8501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2136: 00 
8502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2137: 00 
8503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2138: 00 
8504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2139: 00 
8505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 213A: 00 
8506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 213B: 00 
8507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 213C: 00 
8508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 213D: FF 
8509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 213E: 0C 
8510 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 213F: FF 
8511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2140: CF 
8512 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2141: 30 
8513 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2142: 00 
8514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2143: C0 
8515 => X"C0",

-- TIM-011_skolski_racunar_1987.bin
-- 2144: 00 
8516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2145: 04 
8517 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2146: F0 
8518 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2147: 0F 
8519 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2148: 0C 
8520 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2149: 00 
8521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 214A: 0C 
8522 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 214B: 30 
8523 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 214C: 00 
8524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 214D: 00 
8525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 214E: 00 
8526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 214F: 00 
8527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2150: 04 
8528 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2151: 55 
8529 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 2152: F7 
8530 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 2153: DF 
8531 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 2154: FF 
8532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2155: FF 
8533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2156: FF 
8534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2157: FF 
8535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2158: FF 
8536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2159: F5 
8537 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 215A: 1C 
8538 => X"1C",

-- TIM-011_skolski_racunar_1987.bin
-- 215B: 30 
8539 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 215C: 00 
8540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 215D: 00 
8541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 215E: 00 
8542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 215F: 00 
8543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2160: 00 
8544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2161: 00 
8545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2162: 00 
8546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2163: 00 
8547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2164: 00 
8548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2165: 00 
8549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2166: 00 
8550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2167: 00 
8551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2168: 00 
8552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2169: 00 
8553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 216A: 00 
8554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 216B: FF 
8555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 216C: FF 
8556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 216D: FF 
8557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 216E: FF 
8558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 216F: FF 
8559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2170: FF 
8560 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2171: FF 
8561 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2172: FF 
8562 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2173: FF 
8563 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2174: FF 
8564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2175: FF 
8565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2176: FF 
8566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2177: FF 
8567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2178: FF 
8568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2179: FF 
8569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217A: FF 
8570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217B: FF 
8571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217C: FF 
8572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217D: FF 
8573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217E: FF 
8574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 217F: FF 
8575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2180: 00 
8576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2181: 00 
8577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2182: 0F 
8578 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2183: FF 
8579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2184: FF 
8580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2185: FF 
8581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2186: FF 
8582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2187: 0C 
8583 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2188: 00 
8584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2189: 00 
8585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218A: 00 
8586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218B: 00 
8587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218C: 00 
8588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218D: 00 
8589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218E: 00 
8590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 218F: 00 
8591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2190: DF 
8592 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 2191: FF 
8593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2192: FF 
8594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2193: FF 
8595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2194: FF 
8596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2195: FF 
8597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2196: FF 
8598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2197: FF 
8599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2198: FF 
8600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2199: FF 
8601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219A: FF 
8602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219B: FF 
8603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219C: FF 
8604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219D: FF 
8605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219E: FF 
8606 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 219F: F3 
8607 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 21A0: 00 
8608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A1: 00 
8609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A2: 00 
8610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A3: 00 
8611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A4: 00 
8612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A5: 00 
8613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A6: 00 
8614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A7: 00 
8615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A8: 00 
8616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21A9: 00 
8617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AA: 00 
8618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AB: 00 
8619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AC: 00 
8620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AD: 00 
8621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AE: 00 
8622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21AF: 00 
8623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B0: 00 
8624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B1: 00 
8625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B2: 00 
8626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B3: 00 
8627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B4: 00 
8628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B5: 00 
8629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B6: 10 
8630 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 21B7: 00 
8631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B8: 00 
8632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21B9: 00 
8633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21BA: 00 
8634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21BB: 00 
8635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21BC: 00 
8636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21BD: FF 
8637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21BE: 00 
8638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21BF: F3 
8639 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 21C0: DF 
8640 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 21C1: 00 
8641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C2: 00 
8642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C3: 00 
8643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C4: 00 
8644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C5: 00 
8645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C6: 00 
8646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C7: 00 
8647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C8: 00 
8648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21C9: 00 
8649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21CA: 04 
8650 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 21CB: 00 
8651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21CC: 00 
8652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21CD: 00 
8653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21CE: 00 
8654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21CF: 00 
8655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21D0: 00 
8656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21D1: 55 
8657 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 21D2: DF 
8658 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 21D3: FF 
8659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21D4: FF 
8660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21D5: FF 
8661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21D6: F7 
8662 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 21D7: D5 
8663 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 21D8: FF 
8664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21D9: F5 
8665 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 21DA: 00 
8666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21DB: 00 
8667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21DC: 00 
8668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21DD: 00 
8669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21DE: 00 
8670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21DF: 00 
8671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E0: 00 
8672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E1: 00 
8673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E2: 00 
8674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E3: 00 
8675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E4: 00 
8676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E5: 00 
8677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E6: 00 
8678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E7: 00 
8679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E8: 00 
8680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21E9: 00 
8681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21EA: 00 
8682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 21EB: CF 
8683 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 21EC: FF 
8684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21ED: FF 
8685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21EE: FF 
8686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21EF: FF 
8687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F0: FF 
8688 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F1: FF 
8689 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F2: FF 
8690 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F3: FF 
8691 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F4: FF 
8692 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F5: FF 
8693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F6: FF 
8694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F7: FF 
8695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F8: FF 
8696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21F9: FF 
8697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FA: FF 
8698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FB: FF 
8699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FC: FF 
8700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FD: FF 
8701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FE: FF 
8702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 21FF: FF 
8703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2200: 00 
8704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2201: 00 
8705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2202: 0F 
8706 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2203: FF 
8707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2204: FF 
8708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2205: FF 
8709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2206: FF 
8710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2207: 0C 
8711 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2208: 00 
8712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2209: 00 
8713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220A: 00 
8714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220B: 00 
8715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220C: 00 
8716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220D: 00 
8717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220E: 00 
8718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 220F: 04 
8719 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2210: FF 
8720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2211: FF 
8721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2212: FF 
8722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2213: FF 
8723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2214: FF 
8724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2215: FF 
8725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2216: FF 
8726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2217: FF 
8727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2218: FF 
8728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2219: FF 
8729 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221A: FF 
8730 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221B: FF 
8731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221C: FF 
8732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221D: FF 
8733 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221E: FF 
8734 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 221F: F0 
8735 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2220: 00 
8736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2221: 00 
8737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2222: 00 
8738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2223: 00 
8739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2224: 00 
8740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2225: 00 
8741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2226: 00 
8742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2227: 00 
8743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2228: 00 
8744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2229: 00 
8745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222A: 00 
8746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222B: 00 
8747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222C: 00 
8748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222D: 00 
8749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222E: 00 
8750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 222F: 00 
8751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2230: 00 
8752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2231: 00 
8753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2232: 00 
8754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2233: 00 
8755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2234: 00 
8756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2235: 0C 
8757 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2236: 30 
8758 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2237: 00 
8759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2238: 00 
8760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2239: 00 
8761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 223A: 00 
8762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 223B: 00 
8763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 223C: 00 
8764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 223D: F3 
8765 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 223E: 00 
8766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 223F: 00 
8767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2240: 00 
8768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2241: 00 
8769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2242: 00 
8770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2243: 00 
8771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2244: 00 
8772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2245: 00 
8773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2246: 00 
8774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2247: 00 
8775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2248: 00 
8776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2249: 00 
8777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224A: 00 
8778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224B: 00 
8779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224C: 00 
8780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224D: 00 
8781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224E: 00 
8782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 224F: 00 
8783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2250: 00 
8784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2251: 05 
8785 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 2252: D5 
8786 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 2253: FF 
8787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2254: FF 
8788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2255: F7 
8789 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 2256: 55 
8790 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 2257: 5F 
8791 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 2258: FF 
8792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2259: F7 
8793 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 225A: 00 
8794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 225B: 00 
8795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 225C: 00 
8796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 225D: 00 
8797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 225E: 00 
8798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 225F: 00 
8799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2260: 00 
8800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2261: 00 
8801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2262: 00 
8802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2263: 00 
8803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2264: 00 
8804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2265: 00 
8805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2266: 00 
8806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2267: 00 
8807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2268: 00 
8808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2269: 00 
8809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 226A: 00 
8810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 226B: 0F 
8811 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 226C: FF 
8812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 226D: FF 
8813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 226E: FF 
8814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 226F: FF 
8815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2270: FF 
8816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2271: FF 
8817 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2272: FF 
8818 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2273: FF 
8819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2274: FF 
8820 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2275: FF 
8821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2276: FF 
8822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2277: FF 
8823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2278: FF 
8824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2279: FF 
8825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227A: FF 
8826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227B: FF 
8827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227C: FF 
8828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227D: FF 
8829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227E: FF 
8830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 227F: FF 
8831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2280: 00 
8832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2281: 00 
8833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2282: 0F 
8834 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2283: FF 
8835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2284: FF 
8836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2285: FF 
8837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2286: FF 
8838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2287: 0C 
8839 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2288: 00 
8840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2289: 00 
8841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228A: 00 
8842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228B: 00 
8843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228C: 00 
8844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228D: 00 
8845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228E: 00 
8846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 228F: 45 
8847 => X"45",

-- TIM-011_skolski_racunar_1987.bin
-- 2290: FF 
8848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2291: FF 
8849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2292: FF 
8850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2293: FF 
8851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2294: FF 
8852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2295: FF 
8853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2296: FF 
8854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2297: FF 
8855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2298: FF 
8856 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2299: FF 
8857 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229A: FF 
8858 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229B: FF 
8859 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229C: FF 
8860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229D: FF 
8861 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229E: FF 
8862 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 229F: 30 
8863 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 22A0: 00 
8864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A1: 00 
8865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A2: 00 
8866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A3: 00 
8867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A4: 00 
8868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A5: 00 
8869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A6: 00 
8870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A7: 00 
8871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A8: 00 
8872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22A9: 00 
8873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AA: 00 
8874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AB: 00 
8875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AC: 00 
8876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AD: 00 
8877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AE: 00 
8878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22AF: 00 
8879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B0: 00 
8880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B1: 00 
8881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B2: 00 
8882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B3: 00 
8883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B4: 00 
8884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B5: 00 
8885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B6: 00 
8886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B7: 00 
8887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B8: 00 
8888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22B9: 00 
8889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22BA: 00 
8890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22BB: 00 
8891 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22BC: 00 
8892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22BD: F3 
8893 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 22BE: 00 
8894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22BF: 00 
8895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C0: 00 
8896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C1: 00 
8897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C2: 00 
8898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C3: 00 
8899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C4: 00 
8900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C5: 00 
8901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C6: 00 
8902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C7: 00 
8903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C8: 00 
8904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22C9: 00 
8905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CA: 00 
8906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CB: 00 
8907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CC: 00 
8908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CD: 00 
8909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CE: 00 
8910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22CF: 00 
8911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22D0: 00 
8912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22D1: 05 
8913 => X"05",

-- TIM-011_skolski_racunar_1987.bin
-- 22D2: F5 
8914 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 22D3: FF 
8915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D4: FF 
8916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D5: FF 
8917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D6: FF 
8918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D7: FF 
8919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D8: FF 
8920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22D9: FF 
8921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22DA: 10 
8922 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 22DB: 00 
8923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22DC: 00 
8924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22DD: 00 
8925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22DE: 00 
8926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22DF: 00 
8927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E0: 00 
8928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E1: 00 
8929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E2: 00 
8930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E3: 00 
8931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E4: 00 
8932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E5: 00 
8933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E6: 00 
8934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E7: 00 
8935 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E8: 00 
8936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22E9: 00 
8937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22EA: 00 
8938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 22EB: 0C 
8939 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 22EC: FF 
8940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22ED: FF 
8941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22EE: FF 
8942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22EF: FF 
8943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F0: FF 
8944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F1: FF 
8945 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F2: FF 
8946 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F3: FF 
8947 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F4: FF 
8948 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F5: FF 
8949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F6: FF 
8950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F7: FF 
8951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F8: FF 
8952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22F9: FF 
8953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FA: FF 
8954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FB: FF 
8955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FC: FF 
8956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FD: FF 
8957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FE: FF 
8958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 22FF: FF 
8959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2300: 00 
8960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2301: 00 
8961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2302: 0F 
8962 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2303: FF 
8963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2304: FF 
8964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2305: FF 
8965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2306: FF 
8966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2307: 0F 
8967 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2308: 00 
8968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2309: 00 
8969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 230A: 00 
8970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 230B: 00 
8971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 230C: 00 
8972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 230D: 00 
8973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 230E: 40 
8974 => X"40",

-- TIM-011_skolski_racunar_1987.bin
-- 230F: 4D 
8975 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 2310: FF 
8976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2311: FF 
8977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2312: FF 
8978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2313: FF 
8979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2314: FF 
8980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2315: FF 
8981 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2316: FF 
8982 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2317: FF 
8983 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2318: FF 
8984 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2319: FF 
8985 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231A: FF 
8986 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231B: FF 
8987 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231C: FF 
8988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231D: FF 
8989 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231E: FF 
8990 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 231F: 00 
8991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2320: 00 
8992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2321: 00 
8993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2322: 00 
8994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2323: 00 
8995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2324: 00 
8996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2325: 00 
8997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2326: 00 
8998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2327: 00 
8999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2328: 00 
9000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2329: 00 
9001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232A: 00 
9002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232B: 00 
9003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232C: 00 
9004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232D: 00 
9005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232E: 00 
9006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 232F: 00 
9007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2330: 00 
9008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2331: 00 
9009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2332: 00 
9010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2333: 00 
9011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2334: 00 
9012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2335: 00 
9013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2336: 00 
9014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2337: 00 
9015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2338: 00 
9016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2339: 00 
9017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 233A: 00 
9018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 233B: 00 
9019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 233C: 00 
9020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 233D: F3 
9021 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 233E: 00 
9022 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 233F: 00 
9023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2340: 00 
9024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2341: 00 
9025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2342: 00 
9026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2343: 00 
9027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2344: 00 
9028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2345: 00 
9029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2346: 00 
9030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2347: 00 
9031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2348: 00 
9032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2349: 00 
9033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234A: 00 
9034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234B: 00 
9035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234C: 00 
9036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234D: 00 
9037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234E: 00 
9038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 234F: 00 
9039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2350: 00 
9040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2351: 4D 
9041 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 2352: FF 
9042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2353: FF 
9043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2354: FF 
9044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2355: FF 
9045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2356: FF 
9046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2357: FF 
9047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2358: FF 
9048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2359: F3 
9049 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 235A: F0 
9050 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 235B: 00 
9051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 235C: 00 
9052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 235D: 00 
9053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 235E: 00 
9054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 235F: 00 
9055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2360: 00 
9056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2361: 00 
9057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2362: 00 
9058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2363: 00 
9059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2364: 00 
9060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2365: 00 
9061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2366: 00 
9062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2367: 00 
9063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2368: 00 
9064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2369: 00 
9065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 236A: 00 
9066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 236B: 00 
9067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 236C: FF 
9068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 236D: FF 
9069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 236E: FF 
9070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 236F: FF 
9071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2370: FF 
9072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2371: FF 
9073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2372: FF 
9074 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2373: FF 
9075 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2374: FF 
9076 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2375: FF 
9077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2376: FF 
9078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2377: FF 
9079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2378: FF 
9080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2379: FF 
9081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237A: FF 
9082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237B: FF 
9083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237C: FF 
9084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237D: FF 
9085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237E: FF 
9086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 237F: FF 
9087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2380: 00 
9088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2381: 00 
9089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2382: 0F 
9090 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2383: FF 
9091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2384: FF 
9092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2385: FF 
9093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2386: FF 
9094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2387: 0F 
9095 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2388: 00 
9096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2389: 00 
9097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 238A: 00 
9098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 238B: 00 
9099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 238C: 00 
9100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 238D: F0 
9101 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 238E: 10 
9102 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 238F: 4F 
9103 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 2390: FF 
9104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2391: FF 
9105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2392: FF 
9106 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2393: FF 
9107 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2394: FF 
9108 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2395: FF 
9109 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2396: FF 
9110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2397: FF 
9111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2398: FF 
9112 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2399: FF 
9113 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239A: FF 
9114 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239B: FF 
9115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239C: FF 
9116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239D: FF 
9117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239E: FF 
9118 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 239F: 00 
9119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A0: 00 
9120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A1: 00 
9121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A2: 00 
9122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A3: 00 
9123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A4: 00 
9124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A5: 00 
9125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A6: 00 
9126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A7: 00 
9127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A8: 00 
9128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23A9: 00 
9129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AA: 00 
9130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AB: 00 
9131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AC: 00 
9132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AD: 00 
9133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AE: 00 
9134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23AF: 00 
9135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B0: 00 
9136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B1: 00 
9137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B2: 00 
9138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B3: 00 
9139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B4: 00 
9140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B5: 00 
9141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B6: 00 
9142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B7: 00 
9143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B8: 00 
9144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23B9: 00 
9145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23BA: 00 
9146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23BB: 00 
9147 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23BC: 00 
9148 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23BD: F3 
9149 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 23BE: 00 
9150 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23BF: 00 
9151 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C0: 00 
9152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C1: 00 
9153 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C2: 00 
9154 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C3: 00 
9155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C4: 00 
9156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C5: 00 
9157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C6: 00 
9158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C7: 00 
9159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C8: 00 
9160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23C9: 00 
9161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CA: 00 
9162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CB: 00 
9163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CC: 00 
9164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CD: 00 
9165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CE: 00 
9166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23CF: 00 
9167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23D0: 00 
9168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23D1: 4D 
9169 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 23D2: 70 
9170 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 23D3: FF 
9171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23D4: FF 
9172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23D5: FF 
9173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23D6: F7 
9174 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 23D7: DF 
9175 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 23D8: 14 
9176 => X"14",

-- TIM-011_skolski_racunar_1987.bin
-- 23D9: 70 
9177 => X"70",

-- TIM-011_skolski_racunar_1987.bin
-- 23DA: 00 
9178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23DB: 00 
9179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23DC: 00 
9180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23DD: 00 
9181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23DE: 00 
9182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23DF: 00 
9183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E0: 00 
9184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E1: 00 
9185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E2: 00 
9186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E3: 00 
9187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E4: 00 
9188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E5: 00 
9189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E6: 00 
9190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E7: 00 
9191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E8: 00 
9192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23E9: 00 
9193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23EA: 00 
9194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23EB: 00 
9195 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 23EC: CF 
9196 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 23ED: FF 
9197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23EE: FF 
9198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23EF: FF 
9199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F0: FF 
9200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F1: FF 
9201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F2: FF 
9202 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F3: FF 
9203 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F4: FF 
9204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F5: FF 
9205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F6: FF 
9206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F7: FF 
9207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F8: FF 
9208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23F9: FF 
9209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FA: FF 
9210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FB: FF 
9211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FC: FF 
9212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FD: FF 
9213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FE: FF 
9214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 23FF: FF 
9215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2400: 00 
9216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2401: 00 
9217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2402: CF 
9218 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2403: FF 
9219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2404: FF 
9220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2405: FF 
9221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2406: FF 
9222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2407: 47 
9223 => X"47",

-- TIM-011_skolski_racunar_1987.bin
-- 2408: 00 
9224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2409: 00 
9225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 240A: CF 
9226 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 240B: FF 
9227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 240C: FF 
9228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 240D: F5 
9229 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 240E: 15 
9230 => X"15",

-- TIM-011_skolski_racunar_1987.bin
-- 240F: FF 
9231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2410: FF 
9232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2411: FF 
9233 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2412: FF 
9234 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2413: FF 
9235 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2414: FF 
9236 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2415: FF 
9237 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2416: FF 
9238 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2417: FF 
9239 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2418: FF 
9240 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2419: FF 
9241 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 241A: FF 
9242 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 241B: FF 
9243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 241C: FF 
9244 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 241D: FF 
9245 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 241E: F3 
9246 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 241F: 00 
9247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2420: 00 
9248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2421: 00 
9249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2422: 00 
9250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2423: 00 
9251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2424: 00 
9252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2425: 00 
9253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2426: 00 
9254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2427: 00 
9255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2428: 00 
9256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2429: 00 
9257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242A: 00 
9258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242B: 00 
9259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242C: 00 
9260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242D: 00 
9261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242E: 00 
9262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 242F: 00 
9263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2430: 00 
9264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2431: 00 
9265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2432: 00 
9266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2433: 00 
9267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2434: 00 
9268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2435: 00 
9269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2436: 00 
9270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2437: 00 
9271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2438: 00 
9272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2439: 00 
9273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 243A: 00 
9274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 243B: 00 
9275 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 243C: 00 
9276 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 243D: F3 
9277 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 243E: 00 
9278 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 243F: 00 
9279 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2440: 00 
9280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2441: 00 
9281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2442: 00 
9282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2443: 00 
9283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2444: 00 
9284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2445: 00 
9285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2446: 00 
9286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2447: 00 
9287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2448: 00 
9288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2449: 00 
9289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244A: 00 
9290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244B: 00 
9291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244C: 00 
9292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244D: 00 
9293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244E: 00 
9294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 244F: 00 
9295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2450: 00 
9296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2451: 4D 
9297 => X"4D",

-- TIM-011_skolski_racunar_1987.bin
-- 2452: 50 
9298 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 2453: DF 
9299 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 2454: FF 
9300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2455: FF 
9301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2456: FF 
9302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2457: F5 
9303 => X"F5",

-- TIM-011_skolski_racunar_1987.bin
-- 2458: FF 
9304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2459: 00 
9305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245A: 00 
9306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245B: 00 
9307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245C: 00 
9308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245D: 00 
9309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245E: 00 
9310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 245F: 00 
9311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2460: 00 
9312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2461: 00 
9313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2462: 00 
9314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2463: 00 
9315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2464: 00 
9316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2465: 00 
9317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2466: 00 
9318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2467: 00 
9319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2468: 00 
9320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2469: 00 
9321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 246A: 00 
9322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 246B: 00 
9323 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 246C: 0C 
9324 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 246D: FF 
9325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 246E: FF 
9326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 246F: FF 
9327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2470: FF 
9328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2471: FF 
9329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2472: FF 
9330 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2473: FF 
9331 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2474: FF 
9332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2475: FF 
9333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2476: FF 
9334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2477: FF 
9335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2478: FF 
9336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2479: FF 
9337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247A: FF 
9338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247B: FF 
9339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247C: FF 
9340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247D: FF 
9341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247E: FF 
9342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 247F: FF 
9343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2480: 00 
9344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2481: 00 
9345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2482: CF 
9346 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2483: FF 
9347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2484: FF 
9348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2485: FF 
9349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2486: F3 
9350 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2487: 43 
9351 => X"43",

-- TIM-011_skolski_racunar_1987.bin
-- 2488: 00 
9352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2489: 00 
9353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 248A: FF 
9354 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 248B: FF 
9355 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 248C: FF 
9356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 248D: FF 
9357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 248E: FF 
9358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 248F: FF 
9359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2490: FF 
9360 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2491: FF 
9361 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2492: FF 
9362 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2493: FF 
9363 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2494: FF 
9364 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2495: FF 
9365 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2496: FF 
9366 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2497: FF 
9367 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2498: FF 
9368 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2499: FF 
9369 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 249A: FF 
9370 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 249B: FF 
9371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 249C: FF 
9372 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 249D: FF 
9373 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 249E: F0 
9374 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 249F: 00 
9375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A0: 00 
9376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A1: 00 
9377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A2: 00 
9378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A3: 00 
9379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A4: 00 
9380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A5: 00 
9381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A6: 00 
9382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A7: 00 
9383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A8: 00 
9384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24A9: 00 
9385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AA: 00 
9386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AB: 00 
9387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AC: 00 
9388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AD: 00 
9389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AE: 00 
9390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24AF: 00 
9391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B0: 00 
9392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B1: 00 
9393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B2: 00 
9394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B3: 00 
9395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B4: 00 
9396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B5: 00 
9397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B6: 00 
9398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B7: 00 
9399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B8: 00 
9400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24B9: 00 
9401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24BA: 00 
9402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24BB: 00 
9403 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24BC: 00 
9404 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24BD: F3 
9405 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 24BE: 00 
9406 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24BF: 00 
9407 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C0: 00 
9408 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C1: 00 
9409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C2: 00 
9410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C3: 00 
9411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C4: 00 
9412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C5: 00 
9413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C6: 00 
9414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C7: 00 
9415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C8: 00 
9416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24C9: 00 
9417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CA: 00 
9418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CB: 00 
9419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CC: 00 
9420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CD: 00 
9421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CE: 00 
9422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24CF: 00 
9423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24D0: 00 
9424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24D1: 5F 
9425 => X"5F",

-- TIM-011_skolski_racunar_1987.bin
-- 24D2: F7 
9426 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 24D3: DF 
9427 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D4: FF 
9428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D5: FF 
9429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D6: FF 
9430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D7: FF 
9431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D8: FF 
9432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24D9: 00 
9433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DA: 00 
9434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DB: 00 
9435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DC: 00 
9436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DD: 00 
9437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DE: 00 
9438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24DF: 00 
9439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E0: 00 
9440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E1: 00 
9441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E2: 00 
9442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E3: 00 
9443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E4: 00 
9444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E5: 00 
9445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E6: 00 
9446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E7: 00 
9447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E8: 00 
9448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24E9: 00 
9449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24EA: 00 
9450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24EB: 00 
9451 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 24EC: 0C 
9452 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 24ED: FF 
9453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24EE: FF 
9454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24EF: FF 
9455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F0: FF 
9456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F1: FF 
9457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F2: FF 
9458 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F3: FF 
9459 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F4: FF 
9460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F5: FF 
9461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F6: FF 
9462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F7: FF 
9463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F8: FF 
9464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24F9: FF 
9465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FA: FF 
9466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FB: FF 
9467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FC: FF 
9468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FD: FF 
9469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FE: FF 
9470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 24FF: FF 
9471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2500: 00 
9472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2501: 00 
9473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2502: CF 
9474 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2503: FF 
9475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2504: FF 
9476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2505: FF 
9477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2506: F7 
9478 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 2507: C3 
9479 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 2508: 00 
9480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2509: 0F 
9481 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 250A: FF 
9482 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 250B: FF 
9483 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 250C: FF 
9484 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 250D: FF 
9485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 250E: FF 
9486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 250F: FF 
9487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2510: FF 
9488 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2511: FF 
9489 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2512: FF 
9490 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2513: FF 
9491 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2514: FF 
9492 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2515: FF 
9493 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2516: FF 
9494 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2517: FF 
9495 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2518: FF 
9496 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2519: FF 
9497 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 251A: FF 
9498 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 251B: FF 
9499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 251C: FF 
9500 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 251D: FF 
9501 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 251E: 30 
9502 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 251F: 00 
9503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2520: 00 
9504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2521: 00 
9505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2522: 00 
9506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2523: 00 
9507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2524: 00 
9508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2525: 00 
9509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2526: 00 
9510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2527: 00 
9511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2528: 00 
9512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2529: 00 
9513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252A: 00 
9514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252B: 00 
9515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252C: 00 
9516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252D: 00 
9517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252E: 00 
9518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 252F: 00 
9519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2530: 00 
9520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2531: 00 
9521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2532: 00 
9522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2533: 00 
9523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2534: 00 
9524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2535: 00 
9525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2536: 00 
9526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2537: 00 
9527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2538: 00 
9528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2539: 00 
9529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 253A: 00 
9530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 253B: 00 
9531 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 253C: 00 
9532 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 253D: F3 
9533 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 253E: 00 
9534 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 253F: 00 
9535 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2540: 00 
9536 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2541: 00 
9537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2542: 00 
9538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2543: 00 
9539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2544: 00 
9540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2545: 00 
9541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2546: 00 
9542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2547: 00 
9543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2548: 00 
9544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2549: 00 
9545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254A: 00 
9546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254B: 00 
9547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254C: 00 
9548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254D: 00 
9549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254E: 00 
9550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 254F: 00 
9551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2550: 04 
9552 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2551: 55 
9553 => X"55",

-- TIM-011_skolski_racunar_1987.bin
-- 2552: FF 
9554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2553: DF 
9555 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 2554: FF 
9556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2555: FF 
9557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2556: FF 
9558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2557: FF 
9559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2558: F3 
9560 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2559: 00 
9561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255A: 00 
9562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255B: 00 
9563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255C: 00 
9564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255D: 00 
9565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255E: 00 
9566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 255F: 00 
9567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2560: 00 
9568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2561: 00 
9569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2562: 00 
9570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2563: 00 
9571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2564: 00 
9572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2565: 00 
9573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2566: 00 
9574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2567: 00 
9575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2568: 00 
9576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2569: 00 
9577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 256A: 00 
9578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 256B: 00 
9579 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 256C: 00 
9580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 256D: FF 
9581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 256E: FF 
9582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 256F: FF 
9583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2570: FF 
9584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2571: FF 
9585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2572: FF 
9586 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2573: FF 
9587 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2574: FF 
9588 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2575: FF 
9589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2576: FF 
9590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2577: FF 
9591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2578: FF 
9592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2579: FF 
9593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257A: FF 
9594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257B: FF 
9595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257C: FF 
9596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257D: FF 
9597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257E: FF 
9598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 257F: FF 
9599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2580: 00 
9600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2581: 00 
9601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2582: CF 
9602 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2583: FF 
9603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2584: FF 
9604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2585: FF 
9605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2586: F3 
9606 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2587: C3 
9607 => X"C3",

-- TIM-011_skolski_racunar_1987.bin
-- 2588: 00 
9608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2589: CF 
9609 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 258A: FF 
9610 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 258B: FF 
9611 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 258C: FF 
9612 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 258D: FF 
9613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 258E: FF 
9614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 258F: FF 
9615 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2590: FF 
9616 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2591: FF 
9617 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2592: FF 
9618 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2593: FF 
9619 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2594: FF 
9620 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2595: FF 
9621 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2596: FF 
9622 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2597: FF 
9623 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2598: FF 
9624 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2599: FF 
9625 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 259A: FF 
9626 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 259B: FF 
9627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 259C: FF 
9628 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 259D: FF 
9629 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 259E: 30 
9630 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 259F: 00 
9631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A0: 00 
9632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A1: 00 
9633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A2: 00 
9634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A3: 00 
9635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A4: 00 
9636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A5: 00 
9637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A6: 00 
9638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A7: 00 
9639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A8: 00 
9640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25A9: 00 
9641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AA: 00 
9642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AB: 00 
9643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AC: 00 
9644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AD: 00 
9645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AE: 00 
9646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25AF: 00 
9647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B0: 00 
9648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B1: 00 
9649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B2: 00 
9650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B3: 00 
9651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B4: 00 
9652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B5: 00 
9653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B6: 00 
9654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B7: 00 
9655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B8: 00 
9656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25B9: 00 
9657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25BA: 00 
9658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25BB: 00 
9659 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25BC: 0C 
9660 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 25BD: F3 
9661 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 25BE: 00 
9662 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25BF: 00 
9663 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C0: 00 
9664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C1: 00 
9665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C2: 00 
9666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C3: 00 
9667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C4: 00 
9668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C5: 00 
9669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C6: 00 
9670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C7: 00 
9671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C8: 00 
9672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25C9: 00 
9673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CA: 00 
9674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CB: 00 
9675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CC: 00 
9676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CD: 00 
9677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CE: 00 
9678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25CF: 00 
9679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25D0: 04 
9680 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 25D1: D5 
9681 => X"D5",

-- TIM-011_skolski_racunar_1987.bin
-- 25D2: FF 
9682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D3: FF 
9683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D4: FF 
9684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D5: FF 
9685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D6: FF 
9686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D7: FF 
9687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25D8: F3 
9688 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 25D9: 00 
9689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DA: 00 
9690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DB: 00 
9691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DC: 00 
9692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DD: 00 
9693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DE: 00 
9694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25DF: 00 
9695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E0: 00 
9696 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E1: 00 
9697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E2: 00 
9698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E3: 00 
9699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E4: 00 
9700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E5: 00 
9701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E6: 00 
9702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E7: 00 
9703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E8: 00 
9704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25E9: 00 
9705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25EA: 00 
9706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25EB: 00 
9707 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25EC: 00 
9708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 25ED: CF 
9709 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 25EE: FF 
9710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25EF: FF 
9711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F0: FF 
9712 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F1: FF 
9713 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F2: FF 
9714 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F3: FF 
9715 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F4: FF 
9716 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F5: FF 
9717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F6: FF 
9718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F7: FF 
9719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F8: FF 
9720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25F9: FF 
9721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FA: FF 
9722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FB: FF 
9723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FC: FF 
9724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FD: FF 
9725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FE: FF 
9726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 25FF: FF 
9727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2600: 00 
9728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2601: 00 
9729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2602: CF 
9730 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2603: FF 
9731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2604: FF 
9732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2605: FF 
9733 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2606: F3 
9734 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2607: 43 
9735 => X"43",

-- TIM-011_skolski_racunar_1987.bin
-- 2608: 00 
9736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2609: FF 
9737 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260A: FF 
9738 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260B: FF 
9739 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260C: FF 
9740 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260D: FF 
9741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260E: FF 
9742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 260F: FF 
9743 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2610: FF 
9744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2611: FF 
9745 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2612: FF 
9746 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2613: FF 
9747 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2614: FF 
9748 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2615: FF 
9749 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2616: FF 
9750 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2617: FF 
9751 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2618: FF 
9752 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2619: FF 
9753 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 261A: FF 
9754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 261B: FF 
9755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 261C: FF 
9756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 261D: FF 
9757 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 261E: 30 
9758 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 261F: 00 
9759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2620: 00 
9760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2621: 00 
9761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2622: 00 
9762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2623: 00 
9763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2624: 00 
9764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2625: 00 
9765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2626: 00 
9766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2627: 00 
9767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2628: 00 
9768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2629: 00 
9769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262A: 00 
9770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262B: 00 
9771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262C: 00 
9772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262D: 00 
9773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262E: 00 
9774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 262F: 00 
9775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2630: 00 
9776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2631: 00 
9777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2632: 00 
9778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2633: 00 
9779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2634: 00 
9780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2635: 00 
9781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2636: 00 
9782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2637: 00 
9783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2638: 00 
9784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2639: 00 
9785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 263A: 00 
9786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 263B: 00 
9787 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 263C: 0C 
9788 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 263D: F0 
9789 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 263E: 00 
9790 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 263F: 00 
9791 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2640: 00 
9792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2641: 00 
9793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2642: 00 
9794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2643: 00 
9795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2644: 00 
9796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2645: 00 
9797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2646: 00 
9798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2647: 00 
9799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2648: 00 
9800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2649: 00 
9801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264A: 00 
9802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264B: 00 
9803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264C: 00 
9804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264D: 00 
9805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264E: 00 
9806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 264F: 00 
9807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2650: 0D 
9808 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 2651: FF 
9809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2652: 75 
9810 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 2653: FF 
9811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2654: FF 
9812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2655: FF 
9813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2656: FF 
9814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2657: FF 
9815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2658: F0 
9816 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2659: 00 
9817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265A: 00 
9818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265B: 00 
9819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265C: 00 
9820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265D: 00 
9821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265E: 00 
9822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 265F: 00 
9823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2660: 00 
9824 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2661: 00 
9825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2662: 00 
9826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2663: 00 
9827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2664: 00 
9828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2665: 00 
9829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2666: 00 
9830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2667: 00 
9831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2668: 00 
9832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2669: 00 
9833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 266A: 00 
9834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 266B: 00 
9835 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 266C: 00 
9836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 266D: 0C 
9837 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 266E: FF 
9838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 266F: FF 
9839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2670: FF 
9840 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2671: FF 
9841 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2672: FF 
9842 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2673: FF 
9843 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2674: FF 
9844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2675: FF 
9845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2676: FF 
9846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2677: FF 
9847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2678: FF 
9848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2679: FF 
9849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267A: FF 
9850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267B: FF 
9851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267C: FF 
9852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267D: FF 
9853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267E: FF 
9854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 267F: FF 
9855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2680: 00 
9856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2681: 00 
9857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2682: CF 
9858 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2683: FF 
9859 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2684: FF 
9860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2685: FF 
9861 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2686: F3 
9862 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2687: 43 
9863 => X"43",

-- TIM-011_skolski_racunar_1987.bin
-- 2688: 4F 
9864 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 2689: FF 
9865 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268A: FF 
9866 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268B: FF 
9867 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268C: FF 
9868 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268D: FF 
9869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268E: FF 
9870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 268F: FF 
9871 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2690: FF 
9872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2691: FF 
9873 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2692: FF 
9874 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2693: FF 
9875 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2694: FF 
9876 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2695: FF 
9877 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2696: FF 
9878 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2697: FF 
9879 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2698: FF 
9880 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2699: 30 
9881 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 269A: 4F 
9882 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 269B: FF 
9883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 269C: FF 
9884 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 269D: FF 
9885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 269E: 00 
9886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 269F: 00 
9887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A0: 00 
9888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A1: 00 
9889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A2: 00 
9890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A3: 00 
9891 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A4: 00 
9892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A5: 00 
9893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A6: 00 
9894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A7: 00 
9895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A8: 00 
9896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26A9: 00 
9897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AA: 00 
9898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AB: 00 
9899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AC: 00 
9900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AD: 00 
9901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AE: 00 
9902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26AF: 00 
9903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B0: 00 
9904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B1: 00 
9905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B2: 00 
9906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B3: 00 
9907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B4: 00 
9908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B5: 00 
9909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B6: 00 
9910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B7: 00 
9911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B8: 00 
9912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26B9: 00 
9913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26BA: 00 
9914 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26BB: 00 
9915 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26BC: 0C 
9916 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 26BD: 30 
9917 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 26BE: 00 
9918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26BF: 00 
9919 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C0: 00 
9920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C1: 00 
9921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C2: 00 
9922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C3: 00 
9923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C4: 00 
9924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C5: 00 
9925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C6: 00 
9926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C7: 00 
9927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C8: 00 
9928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26C9: 00 
9929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CA: 00 
9930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CB: 00 
9931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CC: 00 
9932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CD: 00 
9933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CE: 00 
9934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26CF: 50 
9935 => X"50",

-- TIM-011_skolski_racunar_1987.bin
-- 26D0: 4F 
9936 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 26D1: 7F 
9937 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 26D2: 75 
9938 => X"75",

-- TIM-011_skolski_racunar_1987.bin
-- 26D3: DF 
9939 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 26D4: FF 
9940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26D5: 7D 
9941 => X"7D",

-- TIM-011_skolski_racunar_1987.bin
-- 26D6: FF 
9942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26D7: F3 
9943 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 26D8: 00 
9944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26D9: 00 
9945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DA: 00 
9946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DB: 00 
9947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DC: 00 
9948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DD: 00 
9949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DE: 00 
9950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26DF: 00 
9951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E0: 00 
9952 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E1: 00 
9953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E2: 00 
9954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E3: 00 
9955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E4: 00 
9956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E5: 00 
9957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E6: 00 
9958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E7: 00 
9959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E8: 00 
9960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26E9: 00 
9961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26EA: 00 
9962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26EB: 00 
9963 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26EC: 00 
9964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 26ED: 0C 
9965 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 26EE: FF 
9966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26EF: FF 
9967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F0: FF 
9968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F1: FF 
9969 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F2: FF 
9970 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F3: FF 
9971 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F4: FF 
9972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F5: FF 
9973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F6: FF 
9974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F7: FF 
9975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F8: FF 
9976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26F9: FF 
9977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FA: FF 
9978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FB: FF 
9979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FC: FF 
9980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FD: FF 
9981 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FE: FF 
9982 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 26FF: FF 
9983 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2700: 00 
9984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2701: 00 
9985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2702: CF 
9986 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2703: FF 
9987 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2704: FF 
9988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2705: FF 
9989 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2706: F3 
9990 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2707: CF 
9991 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2708: FF 
9992 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2709: FF 
9993 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270A: FF 
9994 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270B: FF 
9995 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270C: FF 
9996 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270D: FF 
9997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270E: FF 
9998 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 270F: FF 
9999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2710: FF 
10000 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2711: FF 
10001 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2712: FF 
10002 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2713: FF 
10003 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2714: FF 
10004 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2715: FF 
10005 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2716: FF 
10006 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2717: FF 
10007 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2718: FF 
10008 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2719: 00 
10009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 271A: 00 
10010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 271B: CF 
10011 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 271C: FF 
10012 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 271D: F7 
10013 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 271E: 00 
10014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 271F: 00 
10015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2720: 00 
10016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2721: 00 
10017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2722: 00 
10018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2723: 00 
10019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2724: 00 
10020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2725: 00 
10021 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2726: 00 
10022 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2727: 00 
10023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2728: 00 
10024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2729: 00 
10025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272A: 00 
10026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272B: 00 
10027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272C: 00 
10028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272D: 00 
10029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272E: 00 
10030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 272F: 00 
10031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2730: 00 
10032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2731: 00 
10033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2732: 00 
10034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2733: 00 
10035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2734: 00 
10036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2735: 00 
10037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2736: 00 
10038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2737: 00 
10039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2738: 00 
10040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2739: 00 
10041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 273A: 00 
10042 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 273B: 00 
10043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 273C: 0C 
10044 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 273D: 00 
10045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 273E: 00 
10046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 273F: 00 
10047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2740: 00 
10048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2741: 00 
10049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2742: 00 
10050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2743: 00 
10051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2744: 00 
10052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2745: 00 
10053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2746: 00 
10054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2747: 00 
10055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2748: 00 
10056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2749: 00 
10057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274A: 00 
10058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274B: 00 
10059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274C: 00 
10060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274D: 00 
10061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274E: 00 
10062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 274F: 00 
10063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2750: 00 
10064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2751: 00 
10065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2752: 00 
10066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2753: 0F 
10067 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2754: FF 
10068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2755: 7F 
10069 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 2756: FF 
10070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2757: F0 
10071 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2758: 00 
10072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2759: 00 
10073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275A: 00 
10074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275B: 00 
10075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275C: 00 
10076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275D: 00 
10077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275E: 00 
10078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 275F: 00 
10079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2760: 00 
10080 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2761: 00 
10081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2762: 00 
10082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2763: 00 
10083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2764: 00 
10084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2765: 00 
10085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2766: 00 
10086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2767: 00 
10087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2768: 00 
10088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2769: 00 
10089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 276A: 00 
10090 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 276B: 00 
10091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 276C: 00 
10092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 276D: 00 
10093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 276E: FF 
10094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 276F: FF 
10095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2770: FF 
10096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2771: FF 
10097 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2772: FF 
10098 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2773: FF 
10099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2774: FF 
10100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2775: FF 
10101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2776: FF 
10102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2777: FF 
10103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2778: FF 
10104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2779: FF 
10105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277A: FF 
10106 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277B: FF 
10107 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277C: FF 
10108 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277D: FF 
10109 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277E: FF 
10110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 277F: FF 
10111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2780: 00 
10112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2781: 00 
10113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2782: CF 
10114 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2783: FF 
10115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2784: FF 
10116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2785: FF 
10117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2786: F1 
10118 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 2787: CF 
10119 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2788: FF 
10120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2789: FF 
10121 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278A: FF 
10122 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278B: FF 
10123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278C: FF 
10124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278D: FF 
10125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278E: FF 
10126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 278F: FF 
10127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2790: FF 
10128 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2791: FF 
10129 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2792: FF 
10130 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2793: FF 
10131 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2794: FF 
10132 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2795: FF 
10133 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2796: FF 
10134 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2797: FF 
10135 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2798: FF 
10136 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2799: 00 
10137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 279A: 00 
10138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 279B: 00 
10139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 279C: CF 
10140 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 279D: F0 
10141 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 279E: 00 
10142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 279F: 00 
10143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A0: 00 
10144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A1: 00 
10145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A2: 00 
10146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A3: 00 
10147 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A4: 00 
10148 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A5: 00 
10149 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A6: 00 
10150 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A7: 00 
10151 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A8: 00 
10152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27A9: 00 
10153 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AA: 00 
10154 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AB: 00 
10155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AC: 00 
10156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AD: 00 
10157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AE: 00 
10158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27AF: 00 
10159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B0: 00 
10160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B1: 00 
10161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B2: 00 
10162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B3: 00 
10163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B4: 00 
10164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B5: 00 
10165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B6: 00 
10166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B7: 00 
10167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B8: 00 
10168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27B9: 00 
10169 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BA: 00 
10170 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BB: 00 
10171 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BC: 00 
10172 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BD: 00 
10173 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BE: 00 
10174 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27BF: 00 
10175 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C0: 00 
10176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C1: 00 
10177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C2: 00 
10178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C3: 00 
10179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C4: 00 
10180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C5: 00 
10181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C6: 00 
10182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C7: 00 
10183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C8: 00 
10184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27C9: 00 
10185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CA: 00 
10186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CB: 00 
10187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CC: 00 
10188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CD: 00 
10189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CE: 00 
10190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27CF: 00 
10191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27D0: 00 
10192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27D1: 00 
10193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27D2: 00 
10194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27D3: 0C 
10195 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 27D4: FF 
10196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27D5: FF 
10197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27D6: FF 
10198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27D7: F0 
10199 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 27D8: 00 
10200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27D9: 00 
10201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DA: 00 
10202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DB: 00 
10203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DC: 00 
10204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DD: 00 
10205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DE: 00 
10206 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27DF: 00 
10207 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E0: 00 
10208 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E1: 00 
10209 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E2: 00 
10210 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E3: 00 
10211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E4: 00 
10212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E5: 00 
10213 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E6: 00 
10214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E7: 00 
10215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E8: 00 
10216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27E9: 00 
10217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27EA: 00 
10218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27EB: 00 
10219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27EC: 00 
10220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27ED: 00 
10221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 27EE: CF 
10222 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 27EF: FF 
10223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F0: FF 
10224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F1: FF 
10225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F2: FF 
10226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F3: FF 
10227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F4: FF 
10228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F5: FF 
10229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F6: FF 
10230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F7: FF 
10231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F8: FF 
10232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27F9: FF 
10233 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FA: FF 
10234 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FB: FF 
10235 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FC: FF 
10236 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FD: FF 
10237 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FE: FF 
10238 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 27FF: FF 
10239 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2800: 00 
10240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2801: 00 
10241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2802: CF 
10242 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2803: FF 
10243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2804: FF 
10244 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2805: FF 
10245 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2806: FF 
10246 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2807: FF 
10247 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2808: FF 
10248 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2809: FF 
10249 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280A: FF 
10250 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280B: FF 
10251 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280C: FF 
10252 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280D: FF 
10253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280E: FF 
10254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 280F: FF 
10255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2810: FF 
10256 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2811: FF 
10257 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2812: FF 
10258 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2813: FF 
10259 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2814: FF 
10260 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2815: FF 
10261 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2816: FF 
10262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2817: FF 
10263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2818: F3 
10264 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2819: 00 
10265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281A: 00 
10266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281B: 00 
10267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281C: 00 
10268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281D: 00 
10269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281E: 00 
10270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 281F: 00 
10271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2820: 00 
10272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2821: 00 
10273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2822: 00 
10274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2823: 00 
10275 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2824: 00 
10276 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2825: 00 
10277 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2826: 00 
10278 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2827: 00 
10279 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2828: 00 
10280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2829: 00 
10281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282A: 00 
10282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282B: 00 
10283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282C: 00 
10284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282D: 00 
10285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282E: 00 
10286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 282F: 00 
10287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2830: 00 
10288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2831: 00 
10289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2832: 00 
10290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2833: 00 
10291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2834: 00 
10292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2835: 00 
10293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2836: 00 
10294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2837: 00 
10295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2838: 00 
10296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2839: 00 
10297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 283A: 00 
10298 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 283B: 00 
10299 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 283C: 04 
10300 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 283D: 00 
10301 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 283E: 00 
10302 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 283F: 00 
10303 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2840: 00 
10304 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2841: 00 
10305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2842: 00 
10306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2843: 00 
10307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2844: 00 
10308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2845: 00 
10309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2846: 00 
10310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2847: 00 
10311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2848: 00 
10312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2849: 00 
10313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284A: 00 
10314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284B: 00 
10315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284C: 00 
10316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284D: 00 
10317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284E: 00 
10318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 284F: 00 
10319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2850: 00 
10320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2851: 00 
10321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2852: 00 
10322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2853: CF 
10323 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2854: FF 
10324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2855: FF 
10325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2856: FF 
10326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2857: 00 
10327 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2858: 00 
10328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2859: 00 
10329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285A: 00 
10330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285B: 00 
10331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285C: 00 
10332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285D: 00 
10333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285E: 00 
10334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 285F: 00 
10335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2860: 00 
10336 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2861: 00 
10337 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2862: 00 
10338 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2863: 00 
10339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2864: 00 
10340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2865: 00 
10341 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2866: 00 
10342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2867: 00 
10343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2868: 00 
10344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2869: 00 
10345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 286A: 00 
10346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 286B: 00 
10347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 286C: 00 
10348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 286D: 00 
10349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 286E: 0F 
10350 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 286F: FF 
10351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2870: FF 
10352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2871: FF 
10353 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2872: FF 
10354 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2873: FF 
10355 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2874: FF 
10356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2875: FF 
10357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2876: FF 
10358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2877: FF 
10359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2878: FF 
10360 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2879: FF 
10361 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287A: FF 
10362 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287B: FF 
10363 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287C: FF 
10364 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287D: FF 
10365 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287E: FF 
10366 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 287F: FF 
10367 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2880: 00 
10368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2881: 00 
10369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2882: FF 
10370 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2883: FF 
10371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2884: FF 
10372 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2885: FF 
10373 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2886: FF 
10374 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2887: FF 
10375 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2888: FF 
10376 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2889: FF 
10377 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288A: FF 
10378 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288B: FF 
10379 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288C: FF 
10380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288D: FF 
10381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288E: FF 
10382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 288F: FF 
10383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2890: FF 
10384 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2891: FF 
10385 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2892: FF 
10386 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2893: FF 
10387 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2894: FF 
10388 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2895: FF 
10389 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2896: FF 
10390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2897: FF 
10391 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2898: F0 
10392 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2899: 00 
10393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289A: 00 
10394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289B: 00 
10395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289C: 00 
10396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289D: 00 
10397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289E: 00 
10398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 289F: 00 
10399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A0: 00 
10400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A1: 00 
10401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A2: 00 
10402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A3: 00 
10403 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A4: 00 
10404 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A5: 00 
10405 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A6: 00 
10406 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A7: 00 
10407 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A8: 00 
10408 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28A9: 00 
10409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AA: 00 
10410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AB: 00 
10411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AC: 00 
10412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AD: 00 
10413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AE: 00 
10414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28AF: 00 
10415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B0: 00 
10416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B1: 00 
10417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B2: 00 
10418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B3: 00 
10419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B4: 00 
10420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B5: 00 
10421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B6: 00 
10422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B7: 00 
10423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B8: 00 
10424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28B9: 00 
10425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28BA: 00 
10426 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28BB: 00 
10427 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28BC: 01 
10428 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 28BD: 00 
10429 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28BE: 00 
10430 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28BF: 00 
10431 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C0: 00 
10432 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C1: 00 
10433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C2: 00 
10434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C3: 00 
10435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C4: 00 
10436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C5: 00 
10437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C6: 00 
10438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C7: 00 
10439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C8: 00 
10440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28C9: 00 
10441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CA: 00 
10442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CB: 00 
10443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CC: 00 
10444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CD: 00 
10445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CE: 00 
10446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28CF: 00 
10447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D0: 00 
10448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D1: 00 
10449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D2: 00 
10450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D3: DF 
10451 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 28D4: FF 
10452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28D5: FF 
10453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28D6: F0 
10454 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 28D7: 00 
10455 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D8: 00 
10456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28D9: 00 
10457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DA: 00 
10458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DB: 00 
10459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DC: 00 
10460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DD: 00 
10461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DE: 00 
10462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28DF: 00 
10463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E0: 00 
10464 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E1: 00 
10465 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E2: 00 
10466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E3: 00 
10467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E4: 00 
10468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E5: 00 
10469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E6: 00 
10470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E7: 00 
10471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E8: 00 
10472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28E9: 00 
10473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28EA: 00 
10474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28EB: 00 
10475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28EC: 00 
10476 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28ED: 00 
10477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 28EE: 0C 
10478 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 28EF: FF 
10479 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F0: FF 
10480 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F1: FF 
10481 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F2: FF 
10482 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F3: FF 
10483 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F4: FF 
10484 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F5: FF 
10485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F6: FF 
10486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F7: FF 
10487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F8: FF 
10488 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28F9: FF 
10489 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FA: FF 
10490 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FB: FF 
10491 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FC: FF 
10492 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FD: FF 
10493 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FE: FF 
10494 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 28FF: FF 
10495 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2900: 00 
10496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2901: 00 
10497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2902: FF 
10498 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2903: FF 
10499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2904: FF 
10500 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2905: FF 
10501 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2906: FF 
10502 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2907: FF 
10503 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2908: FF 
10504 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2909: FF 
10505 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290A: FF 
10506 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290B: FF 
10507 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290C: FF 
10508 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290D: FF 
10509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290E: FF 
10510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 290F: FF 
10511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2910: FF 
10512 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2911: FF 
10513 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2912: FF 
10514 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2913: FF 
10515 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2914: FF 
10516 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2915: FF 
10517 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2916: FF 
10518 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2917: FF 
10519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2918: 30 
10520 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2919: 00 
10521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291A: 00 
10522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291B: 00 
10523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291C: 00 
10524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291D: 00 
10525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291E: 00 
10526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 291F: 00 
10527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2920: 00 
10528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2921: 00 
10529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2922: 00 
10530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2923: 00 
10531 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2924: 00 
10532 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2925: 00 
10533 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2926: 00 
10534 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2927: 00 
10535 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2928: 00 
10536 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2929: 00 
10537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292A: 00 
10538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292B: 00 
10539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292C: 00 
10540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292D: 00 
10541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292E: 00 
10542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 292F: 00 
10543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2930: 00 
10544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2931: 00 
10545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2932: 00 
10546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2933: 00 
10547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2934: 00 
10548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2935: 00 
10549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2936: 00 
10550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2937: 00 
10551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2938: 00 
10552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2939: 00 
10553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 293A: 00 
10554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 293B: 00 
10555 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 293C: 03 
10556 => X"03",

-- TIM-011_skolski_racunar_1987.bin
-- 293D: 00 
10557 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 293E: 00 
10558 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 293F: 00 
10559 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2940: 00 
10560 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2941: 00 
10561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2942: 00 
10562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2943: 00 
10563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2944: 00 
10564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2945: 00 
10565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2946: 00 
10566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2947: 00 
10567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2948: 00 
10568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2949: 00 
10569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294A: 00 
10570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294B: 00 
10571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294C: 00 
10572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294D: 00 
10573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294E: 00 
10574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 294F: 00 
10575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2950: 00 
10576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2951: 00 
10577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2952: 00 
10578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2953: FF 
10579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2954: FF 
10580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2955: FF 
10581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2956: 10 
10582 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 2957: 00 
10583 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2958: 00 
10584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2959: 00 
10585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295A: 00 
10586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295B: 00 
10587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295C: 00 
10588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295D: 00 
10589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295E: 00 
10590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 295F: 00 
10591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2960: 00 
10592 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2961: 00 
10593 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2962: 00 
10594 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2963: 00 
10595 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2964: 00 
10596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2965: 00 
10597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2966: 00 
10598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2967: 00 
10599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2968: 00 
10600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2969: 00 
10601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296A: 00 
10602 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296B: 00 
10603 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296C: 00 
10604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296D: 00 
10605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296E: 00 
10606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 296F: FF 
10607 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2970: FF 
10608 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2971: FF 
10609 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2972: FF 
10610 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2973: FF 
10611 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2974: FF 
10612 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2975: FF 
10613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2976: FF 
10614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2977: FF 
10615 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2978: FF 
10616 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2979: FF 
10617 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297A: FF 
10618 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297B: FF 
10619 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297C: FF 
10620 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297D: FF 
10621 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297E: FF 
10622 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 297F: FF 
10623 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2980: 00 
10624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2981: 00 
10625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2982: FF 
10626 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2983: FF 
10627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2984: FF 
10628 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2985: FF 
10629 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2986: FF 
10630 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2987: FF 
10631 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2988: FF 
10632 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2989: FF 
10633 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298A: FF 
10634 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298B: FF 
10635 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298C: FF 
10636 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298D: FF 
10637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298E: FF 
10638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 298F: FF 
10639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2990: FF 
10640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2991: FF 
10641 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2992: FF 
10642 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2993: FF 
10643 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2994: FF 
10644 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2995: FF 
10645 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2996: FF 
10646 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2997: F3 
10647 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2998: 00 
10648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2999: 00 
10649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299A: 00 
10650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299B: 00 
10651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299C: 00 
10652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299D: 00 
10653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299E: 00 
10654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 299F: 00 
10655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A0: 00 
10656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A1: 00 
10657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A2: 00 
10658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A3: 00 
10659 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A4: 00 
10660 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A5: 00 
10661 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A6: 00 
10662 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A7: 00 
10663 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A8: 00 
10664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29A9: 00 
10665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AA: 00 
10666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AB: 00 
10667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AC: 00 
10668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AD: 00 
10669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AE: 00 
10670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29AF: 00 
10671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B0: 00 
10672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B1: 00 
10673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B2: 00 
10674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B3: 00 
10675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B4: 00 
10676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B5: 00 
10677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B6: 00 
10678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B7: 00 
10679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B8: 00 
10680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29B9: 00 
10681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29BA: 00 
10682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29BB: 00 
10683 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29BC: 01 
10684 => X"01",

-- TIM-011_skolski_racunar_1987.bin
-- 29BD: 00 
10685 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29BE: 00 
10686 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29BF: 00 
10687 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C0: 00 
10688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C1: 00 
10689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C2: 00 
10690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C3: 00 
10691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C4: 00 
10692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C5: 00 
10693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C6: 00 
10694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C7: 00 
10695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C8: 00 
10696 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29C9: 00 
10697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CA: 00 
10698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CB: 00 
10699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CC: 00 
10700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CD: 00 
10701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CE: 00 
10702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29CF: 00 
10703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D0: 00 
10704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D1: 00 
10705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D2: 00 
10706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D3: FF 
10707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29D4: FF 
10708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29D5: FF 
10709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29D6: 00 
10710 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D7: 00 
10711 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D8: 00 
10712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29D9: 00 
10713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DA: 00 
10714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DB: 00 
10715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DC: 00 
10716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DD: 00 
10717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DE: 00 
10718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29DF: 00 
10719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E0: 00 
10720 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E1: 00 
10721 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E2: 00 
10722 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E3: 00 
10723 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E4: 00 
10724 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E5: 00 
10725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E6: 00 
10726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E7: 00 
10727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E8: 00 
10728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29E9: 00 
10729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29EA: 00 
10730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29EB: 00 
10731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29EC: 00 
10732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29ED: 00 
10733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29EE: 00 
10734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 29EF: CF 
10735 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F0: FF 
10736 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F1: FF 
10737 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F2: FF 
10738 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F3: FF 
10739 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F4: FF 
10740 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F5: FF 
10741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F6: FF 
10742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F7: FF 
10743 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F8: FF 
10744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29F9: FF 
10745 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FA: FF 
10746 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FB: FF 
10747 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FC: FF 
10748 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FD: FF 
10749 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FE: FF 
10750 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 29FF: FF 
10751 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A00: 00 
10752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A01: 00 
10753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A02: FF 
10754 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A03: FF 
10755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A04: FF 
10756 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A05: FF 
10757 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A06: FF 
10758 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A07: FF 
10759 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A08: FF 
10760 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A09: FF 
10761 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0A: FF 
10762 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0B: FF 
10763 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0C: FF 
10764 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0D: FF 
10765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0E: FF 
10766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A0F: FF 
10767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A10: FF 
10768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A11: FF 
10769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A12: FF 
10770 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A13: FF 
10771 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A14: FF 
10772 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A15: FF 
10773 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A16: FF 
10774 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A17: 30 
10775 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2A18: 00 
10776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A19: 00 
10777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1A: 00 
10778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1B: 00 
10779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1C: 00 
10780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1D: 00 
10781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1E: 00 
10782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A1F: 00 
10783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A20: 00 
10784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A21: 00 
10785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A22: 00 
10786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A23: 00 
10787 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A24: 00 
10788 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A25: 00 
10789 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A26: 00 
10790 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A27: 00 
10791 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A28: 00 
10792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A29: 00 
10793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2A: 00 
10794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2B: 00 
10795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2C: 00 
10796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2D: 00 
10797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2E: 00 
10798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A2F: 00 
10799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A30: 00 
10800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A31: 00 
10801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A32: 00 
10802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A33: 00 
10803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A34: 00 
10804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A35: 00 
10805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A36: 00 
10806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A37: 00 
10807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A38: 00 
10808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A39: 00 
10809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3A: 00 
10810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3B: 00 
10811 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3C: 00 
10812 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3D: 00 
10813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3E: 00 
10814 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A3F: 00 
10815 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A40: 00 
10816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A41: 00 
10817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A42: 00 
10818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A43: 00 
10819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A44: 00 
10820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A45: 00 
10821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A46: 00 
10822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A47: 00 
10823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A48: 00 
10824 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A49: 00 
10825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4A: 00 
10826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4B: 00 
10827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4C: 00 
10828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4D: 00 
10829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4E: 00 
10830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A4F: 00 
10831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A50: 00 
10832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A51: 00 
10833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A52: 00 
10834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A53: FF 
10835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A54: FF 
10836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A55: F3 
10837 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2A56: 00 
10838 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A57: 00 
10839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A58: 00 
10840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A59: 00 
10841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5A: 00 
10842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5B: 00 
10843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5C: 00 
10844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5D: 00 
10845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5E: 00 
10846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A5F: 00 
10847 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A60: 00 
10848 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A61: 00 
10849 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A62: 00 
10850 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A63: 00 
10851 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A64: 00 
10852 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A65: 00 
10853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A66: 00 
10854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A67: 00 
10855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A68: 00 
10856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A69: 00 
10857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6A: 00 
10858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6B: 00 
10859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6C: 00 
10860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6D: 00 
10861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6E: 00 
10862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A6F: CF 
10863 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A70: FF 
10864 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A71: FF 
10865 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A72: FF 
10866 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A73: FF 
10867 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A74: FF 
10868 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A75: FF 
10869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A76: FF 
10870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A77: FF 
10871 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A78: FF 
10872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A79: FF 
10873 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7A: FF 
10874 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7B: FF 
10875 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7C: FF 
10876 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7D: FF 
10877 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7E: FF 
10878 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A7F: FF 
10879 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A80: 00 
10880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A81: 00 
10881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A82: FF 
10882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A83: FF 
10883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A84: FF 
10884 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A85: FF 
10885 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A86: FF 
10886 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A87: FF 
10887 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A88: FF 
10888 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A89: FF 
10889 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8A: FF 
10890 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8B: FF 
10891 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8C: FF 
10892 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8D: FF 
10893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8E: FF 
10894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A8F: FF 
10895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A90: FF 
10896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A91: FF 
10897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A92: FF 
10898 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A93: FF 
10899 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A94: FF 
10900 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A95: FF 
10901 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A96: FF 
10902 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2A97: 00 
10903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A98: 00 
10904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A99: 00 
10905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9A: 00 
10906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9B: 00 
10907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9C: 00 
10908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9D: 00 
10909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9E: 00 
10910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2A9F: 00 
10911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA0: 00 
10912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA1: 00 
10913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA2: 00 
10914 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA3: 00 
10915 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA4: 00 
10916 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA5: 00 
10917 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA6: 00 
10918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA7: 00 
10919 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA8: 00 
10920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AA9: 00 
10921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAA: 00 
10922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAB: 00 
10923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAC: 00 
10924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAD: 00 
10925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAE: 00 
10926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AAF: 00 
10927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB0: 00 
10928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB1: 00 
10929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB2: 00 
10930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB3: 00 
10931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB4: 00 
10932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB5: 00 
10933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB6: 00 
10934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB7: 00 
10935 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB8: 00 
10936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AB9: 00 
10937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABA: 00 
10938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABB: 00 
10939 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABC: 00 
10940 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABD: 00 
10941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABE: 00 
10942 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ABF: 00 
10943 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC0: 00 
10944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC1: 00 
10945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC2: 00 
10946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC3: 00 
10947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC4: 00 
10948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC5: 00 
10949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC6: 00 
10950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC7: 00 
10951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC8: 00 
10952 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AC9: 00 
10953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACA: 00 
10954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACB: 00 
10955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACC: 00 
10956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACD: 00 
10957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACE: 00 
10958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ACF: 00 
10959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD0: 00 
10960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD1: 00 
10961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD2: 00 
10962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD3: FF 
10963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD4: FF 
10964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD5: FF 
10965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD6: 00 
10966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD7: 00 
10967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD8: 00 
10968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AD9: 00 
10969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADA: 00 
10970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADB: 00 
10971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADC: 00 
10972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADD: 00 
10973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADE: 00 
10974 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ADF: 00 
10975 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE0: 00 
10976 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE1: 00 
10977 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE2: 00 
10978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE3: 00 
10979 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE4: 00 
10980 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE5: 00 
10981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE6: 00 
10982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE7: 00 
10983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE8: 00 
10984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AE9: 00 
10985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AEA: 00 
10986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AEB: 00 
10987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AEC: 00 
10988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AED: 00 
10989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AEE: 00 
10990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2AEF: 0F 
10991 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF0: FF 
10992 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF1: FF 
10993 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF2: FF 
10994 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF3: FF 
10995 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF4: FF 
10996 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF5: FF 
10997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF6: FF 
10998 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF7: FF 
10999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF8: FF 
11000 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AF9: FF 
11001 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFA: FF 
11002 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFB: FF 
11003 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFC: FF 
11004 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFD: FF 
11005 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFE: FF 
11006 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2AFF: FF 
11007 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B00: 00 
11008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B01: 00 
11009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B02: FF 
11010 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B03: FF 
11011 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B04: FF 
11012 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B05: FF 
11013 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B06: FF 
11014 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B07: FF 
11015 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B08: FF 
11016 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B09: FF 
11017 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0A: FF 
11018 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0B: FF 
11019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0C: FF 
11020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0D: FF 
11021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0E: FF 
11022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B0F: FF 
11023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B10: FF 
11024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B11: FF 
11025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B12: FF 
11026 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B13: FF 
11027 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B14: FF 
11028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B15: FF 
11029 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B16: F3 
11030 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2B17: 00 
11031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B18: 00 
11032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B19: 00 
11033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1A: 00 
11034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1B: 00 
11035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1C: 00 
11036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1D: 00 
11037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1E: 00 
11038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B1F: 00 
11039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B20: 00 
11040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B21: 00 
11041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B22: 00 
11042 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B23: 00 
11043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B24: 00 
11044 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B25: 00 
11045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B26: 00 
11046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B27: 00 
11047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B28: 00 
11048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B29: 00 
11049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2A: 00 
11050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2B: 00 
11051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2C: 00 
11052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2D: 00 
11053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2E: 00 
11054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B2F: 00 
11055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B30: 00 
11056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B31: 00 
11057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B32: 00 
11058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B33: 00 
11059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B34: 00 
11060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B35: 00 
11061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B36: 00 
11062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B37: 00 
11063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B38: 00 
11064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B39: 00 
11065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3A: 00 
11066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3B: 00 
11067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3C: 00 
11068 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3D: 00 
11069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3E: 00 
11070 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B3F: 00 
11071 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B40: 00 
11072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B41: 00 
11073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B42: 00 
11074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B43: 00 
11075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B44: 00 
11076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B45: 00 
11077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B46: 00 
11078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B47: 00 
11079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B48: 00 
11080 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B49: 00 
11081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4A: 00 
11082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4B: 00 
11083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4C: 00 
11084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4D: 00 
11085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4E: 00 
11086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B4F: 00 
11087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B50: 00 
11088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B51: 00 
11089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B52: 04 
11090 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 2B53: FF 
11091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B54: FF 
11092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B55: FF 
11093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B56: 00 
11094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B57: 00 
11095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B58: 00 
11096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B59: 00 
11097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5A: 00 
11098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5B: 00 
11099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5C: 00 
11100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5D: 00 
11101 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5E: 00 
11102 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B5F: 00 
11103 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B60: 00 
11104 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B61: 00 
11105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B62: 00 
11106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B63: 00 
11107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B64: 00 
11108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B65: 00 
11109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B66: 00 
11110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B67: 00 
11111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B68: 00 
11112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B69: 00 
11113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6A: 00 
11114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6B: 00 
11115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6C: 00 
11116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6D: 00 
11117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6E: 00 
11118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B6F: 0C 
11119 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2B70: FF 
11120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B71: FF 
11121 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B72: FF 
11122 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B73: FF 
11123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B74: FF 
11124 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B75: FF 
11125 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B76: FF 
11126 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B77: FF 
11127 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B78: FF 
11128 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B79: FF 
11129 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7A: FF 
11130 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7B: FF 
11131 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7C: FF 
11132 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7D: FF 
11133 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7E: FF 
11134 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B7F: FF 
11135 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B80: 00 
11136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B81: 00 
11137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B82: FF 
11138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B83: FF 
11139 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B84: FF 
11140 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B85: FF 
11141 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B86: FF 
11142 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B87: FF 
11143 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B88: FF 
11144 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B89: FF 
11145 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8A: FF 
11146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8B: FF 
11147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8C: FF 
11148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8D: FF 
11149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8E: FF 
11150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B8F: FF 
11151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B90: FF 
11152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B91: FF 
11153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B92: FF 
11154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B93: FF 
11155 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B94: FF 
11156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B95: FF 
11157 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2B96: 30 
11158 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2B97: 00 
11159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B98: 00 
11160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B99: 00 
11161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9A: 00 
11162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9B: 00 
11163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9C: 00 
11164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9D: 00 
11165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9E: 00 
11166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2B9F: 00 
11167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA0: 00 
11168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA1: 00 
11169 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA2: 00 
11170 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA3: 00 
11171 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA4: 00 
11172 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA5: 00 
11173 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA6: 00 
11174 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA7: 00 
11175 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA8: 00 
11176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BA9: 00 
11177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAA: 00 
11178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAB: 00 
11179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAC: 00 
11180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAD: 00 
11181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAE: 00 
11182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BAF: 00 
11183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB0: 00 
11184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB1: 00 
11185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB2: 00 
11186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB3: 00 
11187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB4: 00 
11188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB5: 00 
11189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB6: 00 
11190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB7: 00 
11191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB8: 00 
11192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BB9: 00 
11193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBA: 00 
11194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBB: 00 
11195 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBC: 00 
11196 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBD: 00 
11197 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBE: 00 
11198 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BBF: 00 
11199 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC0: 00 
11200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC1: 00 
11201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC2: 00 
11202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC3: 00 
11203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC4: 00 
11204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC5: 00 
11205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC6: 00 
11206 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC7: 00 
11207 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC8: 00 
11208 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BC9: 00 
11209 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCA: 00 
11210 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCB: 00 
11211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCC: 00 
11212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCD: 00 
11213 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCE: 00 
11214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BCF: 00 
11215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD0: 00 
11216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD1: 00 
11217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD2: 0C 
11218 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD3: FF 
11219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD4: FF 
11220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD5: F3 
11221 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD6: 00 
11222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD7: 00 
11223 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD8: 00 
11224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BD9: 00 
11225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDA: 00 
11226 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDB: 00 
11227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDC: 00 
11228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDD: 00 
11229 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDE: 00 
11230 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BDF: 00 
11231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE0: 00 
11232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE1: 00 
11233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE2: 00 
11234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE3: 00 
11235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE4: 00 
11236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE5: 00 
11237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE6: 00 
11238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE7: 00 
11239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE8: 00 
11240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BE9: 00 
11241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BEA: 00 
11242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BEB: 00 
11243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BEC: 00 
11244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BED: 00 
11245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BEE: 00 
11246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BEF: 00 
11247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF0: FF 
11248 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF1: FF 
11249 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF2: FF 
11250 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF3: FF 
11251 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF4: FF 
11252 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF5: FF 
11253 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF6: FF 
11254 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF7: FF 
11255 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF8: FF 
11256 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BF9: FF 
11257 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFA: FF 
11258 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFB: FF 
11259 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFC: FF 
11260 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFD: FF 
11261 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFE: FF 
11262 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2BFF: FF 
11263 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C00: 00 
11264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C01: 00 
11265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C02: FF 
11266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C03: FF 
11267 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C04: FF 
11268 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C05: FF 
11269 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C06: FF 
11270 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C07: FF 
11271 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C08: FF 
11272 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C09: FF 
11273 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0A: FF 
11274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0B: FF 
11275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0C: FF 
11276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0D: FF 
11277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0E: FF 
11278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C0F: FF 
11279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C10: FF 
11280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C11: FF 
11281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C12: FF 
11282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C13: FF 
11283 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C14: FF 
11284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C15: F7 
11285 => X"F7",

-- TIM-011_skolski_racunar_1987.bin
-- 2C16: 00 
11286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C17: 00 
11287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C18: 00 
11288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C19: 00 
11289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1A: 00 
11290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1B: 00 
11291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1C: 00 
11292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1D: 00 
11293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1E: 00 
11294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C1F: 00 
11295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C20: 00 
11296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C21: 00 
11297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C22: 00 
11298 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C23: 00 
11299 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C24: 00 
11300 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C25: 00 
11301 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C26: 00 
11302 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C27: 00 
11303 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C28: 00 
11304 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C29: 00 
11305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2A: 00 
11306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2B: 00 
11307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2C: 00 
11308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2D: 00 
11309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2E: 00 
11310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C2F: 00 
11311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C30: 00 
11312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C31: 00 
11313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C32: 00 
11314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C33: 00 
11315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C34: 00 
11316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C35: 00 
11317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C36: 00 
11318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C37: 00 
11319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C38: 00 
11320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C39: 00 
11321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3A: 00 
11322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3B: 00 
11323 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3C: 00 
11324 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3D: 00 
11325 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3E: 00 
11326 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C3F: 00 
11327 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C40: 00 
11328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C41: 00 
11329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C42: 00 
11330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C43: 00 
11331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C44: 00 
11332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C45: 00 
11333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C46: 00 
11334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C47: 00 
11335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C48: 00 
11336 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C49: 00 
11337 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4A: 00 
11338 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4B: 00 
11339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4C: 00 
11340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4D: 00 
11341 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4E: 00 
11342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C4F: 00 
11343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C50: 00 
11344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C51: 00 
11345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C52: 0C 
11346 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2C53: FF 
11347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C54: FF 
11348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C55: F3 
11349 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2C56: 00 
11350 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C57: 00 
11351 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C58: 00 
11352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C59: 00 
11353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5A: 00 
11354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5B: 00 
11355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5C: 00 
11356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5D: 00 
11357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5E: 00 
11358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C5F: 00 
11359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C60: 00 
11360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C61: 00 
11361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C62: 00 
11362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C63: 00 
11363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C64: 00 
11364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C65: 00 
11365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C66: 00 
11366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C67: 00 
11367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C68: 00 
11368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C69: 00 
11369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6A: 00 
11370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6B: 00 
11371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6C: 00 
11372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6D: 00 
11373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6E: 00 
11374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C6F: 00 
11375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C70: CF 
11376 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C71: FF 
11377 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C72: FF 
11378 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C73: FF 
11379 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C74: FF 
11380 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C75: FF 
11381 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C76: FF 
11382 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C77: FF 
11383 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C78: FF 
11384 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C79: FF 
11385 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7A: FF 
11386 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7B: FF 
11387 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7C: FF 
11388 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7D: FF 
11389 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7E: FF 
11390 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C7F: FF 
11391 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C80: 00 
11392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C81: 00 
11393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C82: FF 
11394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C83: FF 
11395 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C84: FF 
11396 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C85: FF 
11397 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C86: FF 
11398 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C87: FF 
11399 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C88: FF 
11400 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C89: FF 
11401 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8A: FF 
11402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8B: FF 
11403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8C: FF 
11404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8D: FF 
11405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8E: FF 
11406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C8F: FF 
11407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C90: FF 
11408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C91: FF 
11409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C92: FF 
11410 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C93: FF 
11411 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C94: FF 
11412 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C95: FF 
11413 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2C96: 00 
11414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C97: 00 
11415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C98: 00 
11416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C99: 00 
11417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9A: 00 
11418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9B: 00 
11419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9C: 00 
11420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9D: 00 
11421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9E: 00 
11422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2C9F: 00 
11423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA0: 00 
11424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA1: 00 
11425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA2: 00 
11426 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA3: 00 
11427 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA4: 00 
11428 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA5: 00 
11429 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA6: 00 
11430 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA7: 00 
11431 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA8: 00 
11432 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CA9: 00 
11433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAA: 00 
11434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAB: 00 
11435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAC: 00 
11436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAD: 00 
11437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAE: 00 
11438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CAF: 00 
11439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB0: 00 
11440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB1: 00 
11441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB2: 00 
11442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB3: 00 
11443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB4: 00 
11444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB5: 00 
11445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB6: 00 
11446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB7: 00 
11447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB8: 00 
11448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CB9: 00 
11449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBA: 00 
11450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBB: 00 
11451 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBC: 00 
11452 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBD: 00 
11453 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBE: 00 
11454 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CBF: 00 
11455 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC0: 00 
11456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC1: 00 
11457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC2: 00 
11458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC3: 00 
11459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC4: 00 
11460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC5: 00 
11461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC6: 00 
11462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC7: 00 
11463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC8: 00 
11464 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CC9: 00 
11465 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCA: 00 
11466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCB: 00 
11467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCC: 00 
11468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCD: 00 
11469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCE: 00 
11470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CCF: 00 
11471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD0: 00 
11472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD1: 00 
11473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD2: 0C 
11474 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD3: FF 
11475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD4: FF 
11476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD5: F0 
11477 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD6: 00 
11478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD7: 00 
11479 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD8: 00 
11480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CD9: 00 
11481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDA: 00 
11482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDB: 00 
11483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDC: 00 
11484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDD: 00 
11485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDE: 00 
11486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CDF: 00 
11487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE0: 00 
11488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE1: 00 
11489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE2: 00 
11490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE3: 00 
11491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE4: 00 
11492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE5: 00 
11493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE6: 00 
11494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE7: 00 
11495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE8: 00 
11496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CE9: 00 
11497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CEA: 00 
11498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CEB: 00 
11499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CEC: 00 
11500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CED: 00 
11501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CEE: 00 
11502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CEF: 00 
11503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF0: 4F 
11504 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF1: FF 
11505 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF2: FF 
11506 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF3: FF 
11507 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF4: FF 
11508 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF5: FF 
11509 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF6: FF 
11510 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF7: FF 
11511 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF8: FF 
11512 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CF9: FF 
11513 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFA: FF 
11514 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFB: FF 
11515 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFC: FF 
11516 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFD: FF 
11517 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFE: FF 
11518 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2CFF: FF 
11519 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D00: 00 
11520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D01: 0C 
11521 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2D02: FF 
11522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D03: FF 
11523 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D04: FF 
11524 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D05: FF 
11525 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D06: FF 
11526 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D07: FF 
11527 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D08: FF 
11528 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D09: FF 
11529 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0A: FF 
11530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0B: FF 
11531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0C: FF 
11532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0D: FF 
11533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0E: FF 
11534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D0F: FF 
11535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D10: FF 
11536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D11: FF 
11537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D12: FF 
11538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D13: FF 
11539 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D14: FF 
11540 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D15: FF 
11541 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D16: 30 
11542 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2D17: 00 
11543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D18: 00 
11544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D19: 00 
11545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1A: 00 
11546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1B: 00 
11547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1C: 00 
11548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1D: 00 
11549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1E: 00 
11550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D1F: 00 
11551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D20: 00 
11552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D21: 00 
11553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D22: 00 
11554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D23: 00 
11555 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D24: 00 
11556 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D25: 00 
11557 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D26: 00 
11558 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D27: 00 
11559 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D28: 00 
11560 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D29: 00 
11561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2A: 00 
11562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2B: 00 
11563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2C: 00 
11564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2D: 00 
11565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2E: 00 
11566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D2F: 00 
11567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D30: 00 
11568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D31: 00 
11569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D32: 00 
11570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D33: 00 
11571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D34: 00 
11572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D35: 00 
11573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D36: 00 
11574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D37: 00 
11575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D38: 00 
11576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D39: 00 
11577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3A: 00 
11578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3B: 00 
11579 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3C: 00 
11580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3D: 00 
11581 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3E: 00 
11582 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D3F: 00 
11583 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D40: 00 
11584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D41: 00 
11585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D42: 00 
11586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D43: 00 
11587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D44: 00 
11588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D45: 00 
11589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D46: 00 
11590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D47: 00 
11591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D48: 00 
11592 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D49: 00 
11593 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4A: 00 
11594 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4B: 00 
11595 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4C: 00 
11596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4D: 00 
11597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4E: 00 
11598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D4F: 00 
11599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D50: 00 
11600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D51: 00 
11601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D52: 0C 
11602 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2D53: FF 
11603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D54: FF 
11604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D55: 30 
11605 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2D56: 00 
11606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D57: 00 
11607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D58: 00 
11608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D59: 00 
11609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5A: 00 
11610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5B: 00 
11611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5C: 00 
11612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5D: 00 
11613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5E: 00 
11614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D5F: 00 
11615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D60: 00 
11616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D61: 00 
11617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D62: 00 
11618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D63: 00 
11619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D64: 00 
11620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D65: 00 
11621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D66: 00 
11622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D67: 00 
11623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D68: 00 
11624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D69: 00 
11625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6A: 00 
11626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6B: 00 
11627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6C: 00 
11628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6D: 00 
11629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6E: 00 
11630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D6F: 00 
11631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D70: 0F 
11632 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2D71: FF 
11633 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D72: FF 
11634 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D73: FF 
11635 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D74: FF 
11636 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D75: FF 
11637 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D76: FF 
11638 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D77: FF 
11639 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D78: FF 
11640 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D79: FF 
11641 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7A: FF 
11642 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7B: FF 
11643 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7C: FF 
11644 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7D: FF 
11645 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7E: FF 
11646 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D7F: FF 
11647 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D80: 00 
11648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D81: 0C 
11649 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2D82: FF 
11650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D83: FF 
11651 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D84: FF 
11652 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D85: FF 
11653 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D86: FF 
11654 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D87: FF 
11655 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D88: FF 
11656 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D89: FF 
11657 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8A: FF 
11658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8B: FF 
11659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8C: FF 
11660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8D: FF 
11661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8E: FF 
11662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D8F: FF 
11663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D90: FF 
11664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D91: FF 
11665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D92: FF 
11666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D93: FF 
11667 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D94: FF 
11668 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D95: FF 
11669 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2D96: F0 
11670 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2D97: 00 
11671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D98: 00 
11672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D99: 00 
11673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9A: 00 
11674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9B: 00 
11675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9C: 00 
11676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9D: 00 
11677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9E: 00 
11678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2D9F: 00 
11679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA0: 00 
11680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA1: 00 
11681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA2: 00 
11682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA3: 00 
11683 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA4: 00 
11684 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA5: 00 
11685 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA6: 00 
11686 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA7: 00 
11687 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA8: 00 
11688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DA9: 00 
11689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAA: 00 
11690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAB: 00 
11691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAC: 00 
11692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAD: 00 
11693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAE: 00 
11694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DAF: 00 
11695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB0: 00 
11696 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB1: 00 
11697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB2: 00 
11698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB3: 00 
11699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB4: 00 
11700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB5: 00 
11701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB6: 00 
11702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB7: 00 
11703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB8: 00 
11704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DB9: 00 
11705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBA: 00 
11706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBB: 00 
11707 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBC: 00 
11708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBD: 00 
11709 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBE: 00 
11710 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DBF: 00 
11711 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC0: 00 
11712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC1: 00 
11713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC2: 00 
11714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC3: 00 
11715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC4: 00 
11716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC5: 00 
11717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC6: 00 
11718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC7: 00 
11719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC8: 00 
11720 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DC9: 00 
11721 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCA: 00 
11722 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCB: 00 
11723 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCC: 00 
11724 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCD: 00 
11725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCE: 00 
11726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DCF: 00 
11727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD0: 00 
11728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD1: 00 
11729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD2: 0F 
11730 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD3: FF 
11731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD4: FF 
11732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD5: 30 
11733 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD6: 00 
11734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD7: 00 
11735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD8: 00 
11736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DD9: 00 
11737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDA: 00 
11738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDB: 00 
11739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDC: 00 
11740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDD: 00 
11741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDE: 00 
11742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DDF: 00 
11743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE0: 00 
11744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE1: 00 
11745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE2: 00 
11746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE3: 00 
11747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE4: 00 
11748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE5: 00 
11749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE6: 00 
11750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE7: 00 
11751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE8: 00 
11752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DE9: 00 
11753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DEA: 00 
11754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DEB: 00 
11755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DEC: 00 
11756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DED: 00 
11757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DEE: 00 
11758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DEF: 00 
11759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF0: 0C 
11760 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF1: FF 
11761 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF2: FF 
11762 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF3: FF 
11763 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF4: FF 
11764 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF5: FF 
11765 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF6: FF 
11766 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF7: FF 
11767 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF8: FF 
11768 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DF9: FF 
11769 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFA: FF 
11770 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFB: FF 
11771 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFC: FF 
11772 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFD: FF 
11773 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFE: FF 
11774 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2DFF: FF 
11775 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E00: 00 
11776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E01: 0D 
11777 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 2E02: FF 
11778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E03: FF 
11779 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E04: FF 
11780 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E05: FF 
11781 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E06: FF 
11782 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E07: FF 
11783 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E08: FF 
11784 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E09: FF 
11785 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0A: FF 
11786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0B: FF 
11787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0C: FF 
11788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0D: FF 
11789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0E: FF 
11790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E0F: FF 
11791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E10: FF 
11792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E11: FF 
11793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E12: FF 
11794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E13: FF 
11795 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E14: FF 
11796 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E15: FF 
11797 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E16: F3 
11798 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2E17: 00 
11799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E18: 00 
11800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E19: 00 
11801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1A: 00 
11802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1B: 00 
11803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1C: 00 
11804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1D: 00 
11805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1E: 00 
11806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E1F: 00 
11807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E20: 00 
11808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E21: 00 
11809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E22: 00 
11810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E23: 00 
11811 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E24: 00 
11812 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E25: 00 
11813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E26: 00 
11814 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E27: 00 
11815 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E28: 00 
11816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E29: 00 
11817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2A: 00 
11818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2B: 00 
11819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2C: 00 
11820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2D: 00 
11821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2E: 00 
11822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E2F: 00 
11823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E30: 00 
11824 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E31: 00 
11825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E32: 00 
11826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E33: 00 
11827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E34: 00 
11828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E35: 00 
11829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E36: 00 
11830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E37: 00 
11831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E38: 00 
11832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E39: 00 
11833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3A: 00 
11834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3B: 00 
11835 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3C: 00 
11836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3D: 00 
11837 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3E: 00 
11838 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E3F: 00 
11839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E40: 00 
11840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E41: 00 
11841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E42: 00 
11842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E43: 00 
11843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E44: 00 
11844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E45: 00 
11845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E46: 00 
11846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E47: 00 
11847 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E48: 00 
11848 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E49: 00 
11849 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4A: 00 
11850 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4B: 00 
11851 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4C: 00 
11852 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4D: 00 
11853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4E: 00 
11854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E4F: 00 
11855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E50: 00 
11856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E51: 00 
11857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E52: 0F 
11858 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2E53: FF 
11859 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E54: FF 
11860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E55: 00 
11861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E56: 00 
11862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E57: 00 
11863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E58: 00 
11864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E59: 00 
11865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5A: 00 
11866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5B: 00 
11867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5C: 00 
11868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5D: 00 
11869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5E: 00 
11870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E5F: 00 
11871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E60: 00 
11872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E61: 00 
11873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E62: 00 
11874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E63: 00 
11875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E64: 00 
11876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E65: 00 
11877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E66: 00 
11878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E67: 00 
11879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E68: 00 
11880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E69: 00 
11881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6A: 00 
11882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6B: 00 
11883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6C: 00 
11884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6D: 00 
11885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6E: 00 
11886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E6F: 00 
11887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E70: 00 
11888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E71: FF 
11889 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E72: FF 
11890 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E73: FF 
11891 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E74: FF 
11892 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E75: FF 
11893 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E76: FF 
11894 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E77: FF 
11895 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E78: FF 
11896 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E79: FF 
11897 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7A: FF 
11898 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7B: FF 
11899 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7C: FF 
11900 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7D: FF 
11901 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7E: FF 
11902 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E7F: FF 
11903 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E80: 00 
11904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E81: 0D 
11905 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 2E82: FF 
11906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E83: FF 
11907 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E84: FF 
11908 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E85: FF 
11909 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E86: FF 
11910 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E87: FF 
11911 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E88: FF 
11912 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E89: FF 
11913 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8A: FF 
11914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8B: FF 
11915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8C: FF 
11916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8D: FF 
11917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8E: FF 
11918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E8F: FF 
11919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E90: FF 
11920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E91: FF 
11921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E92: FF 
11922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E93: FF 
11923 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E94: FF 
11924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E95: FF 
11925 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E96: FF 
11926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2E97: 30 
11927 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 2E98: 00 
11928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E99: 00 
11929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9A: 00 
11930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9B: 00 
11931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9C: 00 
11932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9D: 00 
11933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9E: 00 
11934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2E9F: 00 
11935 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA0: 00 
11936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA1: 00 
11937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA2: 00 
11938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA3: 00 
11939 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA4: 00 
11940 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA5: 00 
11941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA6: 00 
11942 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA7: 00 
11943 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA8: 00 
11944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EA9: 00 
11945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAA: 00 
11946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAB: 00 
11947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAC: 00 
11948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAD: 00 
11949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAE: 00 
11950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EAF: 00 
11951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB0: 00 
11952 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB1: 00 
11953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB2: 00 
11954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB3: 00 
11955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB4: 00 
11956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB5: 00 
11957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB6: 00 
11958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB7: 00 
11959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB8: 00 
11960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EB9: 00 
11961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBA: 00 
11962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBB: 00 
11963 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBC: 00 
11964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBD: 00 
11965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBE: 00 
11966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EBF: 00 
11967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC0: 00 
11968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC1: 00 
11969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC2: 00 
11970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC3: 00 
11971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC4: 00 
11972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC5: 00 
11973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC6: 00 
11974 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC7: 00 
11975 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC8: 00 
11976 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EC9: 00 
11977 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECA: 00 
11978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECB: 00 
11979 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECC: 00 
11980 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECD: 00 
11981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECE: 00 
11982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ECF: 00 
11983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED0: 00 
11984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED1: 00 
11985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED2: 0F 
11986 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED3: FF 
11987 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED4: FF 
11988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED5: 00 
11989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED6: 00 
11990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED7: 00 
11991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED8: 00 
11992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2ED9: 00 
11993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDA: 00 
11994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDB: 00 
11995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDC: 00 
11996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDD: 00 
11997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDE: 00 
11998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EDF: 00 
11999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE0: 00 
12000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE1: 00 
12001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE2: 00 
12002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE3: 00 
12003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE4: 00 
12004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE5: 00 
12005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE6: 00 
12006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE7: 00 
12007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE8: 00 
12008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EE9: 00 
12009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EEA: 00 
12010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EEB: 00 
12011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EEC: 00 
12012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EED: 00 
12013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EEE: 00 
12014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EEF: 00 
12015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF0: 00 
12016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF1: CF 
12017 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF2: FF 
12018 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF3: FF 
12019 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF4: FF 
12020 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF5: FF 
12021 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF6: FF 
12022 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF7: FF 
12023 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF8: FF 
12024 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EF9: FF 
12025 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFA: FF 
12026 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFB: FF 
12027 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFC: FF 
12028 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFD: FF 
12029 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFE: FF 
12030 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2EFF: FF 
12031 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F00: 00 
12032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F01: 0F 
12033 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2F02: FF 
12034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F03: FF 
12035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F04: FF 
12036 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F05: FF 
12037 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F06: FF 
12038 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F07: FF 
12039 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F08: FF 
12040 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F09: FF 
12041 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0A: FF 
12042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0B: FF 
12043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0C: FF 
12044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0D: FF 
12045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0E: FF 
12046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F0F: FF 
12047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F10: FF 
12048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F11: FF 
12049 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F12: FF 
12050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F13: FF 
12051 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F14: FF 
12052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F15: FF 
12053 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F16: FF 
12054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F17: F0 
12055 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 2F18: 00 
12056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F19: 00 
12057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1A: 00 
12058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1B: 00 
12059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1C: 00 
12060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1D: 00 
12061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1E: 00 
12062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F1F: 00 
12063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F20: 00 
12064 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F21: 00 
12065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F22: 00 
12066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F23: 00 
12067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F24: 00 
12068 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F25: 00 
12069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F26: 00 
12070 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F27: 00 
12071 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F28: 00 
12072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F29: 00 
12073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2A: 00 
12074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2B: 00 
12075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2C: 00 
12076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2D: 00 
12077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2E: 00 
12078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F2F: 00 
12079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F30: 00 
12080 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F31: 00 
12081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F32: 00 
12082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F33: 00 
12083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F34: 00 
12084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F35: 00 
12085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F36: 00 
12086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F37: 00 
12087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F38: 00 
12088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F39: 00 
12089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3A: 00 
12090 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3B: 00 
12091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3C: 00 
12092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3D: 00 
12093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3E: 00 
12094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F3F: 00 
12095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F40: 00 
12096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F41: 00 
12097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F42: 00 
12098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F43: 00 
12099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F44: 00 
12100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F45: 00 
12101 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F46: 00 
12102 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F47: 00 
12103 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F48: 00 
12104 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F49: 00 
12105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4A: 00 
12106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4B: 00 
12107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4C: 00 
12108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4D: 00 
12109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4E: 00 
12110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F4F: 00 
12111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F50: 00 
12112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F51: 00 
12113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F52: 0F 
12114 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2F53: FF 
12115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F54: F3 
12116 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 2F55: 00 
12117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F56: 00 
12118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F57: 00 
12119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F58: 00 
12120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F59: 00 
12121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5A: 00 
12122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5B: 00 
12123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5C: 00 
12124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5D: 00 
12125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5E: 00 
12126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F5F: 00 
12127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F60: 00 
12128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F61: 00 
12129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F62: 00 
12130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F63: 00 
12131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F64: 00 
12132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F65: 00 
12133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F66: 00 
12134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F67: 00 
12135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F68: 00 
12136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F69: 00 
12137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6A: 00 
12138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6B: 00 
12139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6C: 00 
12140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6D: 00 
12141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6E: 00 
12142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F6F: 00 
12143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F70: 00 
12144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F71: CF 
12145 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F72: FF 
12146 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F73: FF 
12147 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F74: FF 
12148 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F75: FF 
12149 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F76: FF 
12150 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F77: FF 
12151 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F78: FF 
12152 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F79: FF 
12153 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7A: FF 
12154 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7B: FF 
12155 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7C: FF 
12156 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7D: FF 
12157 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7E: FF 
12158 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F7F: FF 
12159 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F80: 00 
12160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F81: 0F 
12161 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2F82: FF 
12162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F83: FF 
12163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F84: FF 
12164 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F85: FF 
12165 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F86: FF 
12166 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F87: FF 
12167 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F88: FF 
12168 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F89: FF 
12169 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8A: FF 
12170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8B: FF 
12171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8C: FF 
12172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8D: FF 
12173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8E: FF 
12174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F8F: FF 
12175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F90: FF 
12176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F91: FF 
12177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F92: FF 
12178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F93: FF 
12179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F94: FF 
12180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F95: FF 
12181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F96: FF 
12182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2F97: F1 
12183 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 2F98: 00 
12184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F99: 00 
12185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9A: 00 
12186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9B: 00 
12187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9C: 00 
12188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9D: 00 
12189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9E: 00 
12190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2F9F: 00 
12191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA0: 00 
12192 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA1: 00 
12193 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA2: 00 
12194 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA3: 00 
12195 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA4: 00 
12196 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA5: 00 
12197 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA6: 00 
12198 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA7: 00 
12199 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA8: 00 
12200 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FA9: 00 
12201 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAA: 00 
12202 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAB: 00 
12203 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAC: 00 
12204 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAD: 00 
12205 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAE: 00 
12206 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FAF: 00 
12207 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB0: 00 
12208 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB1: 00 
12209 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB2: 00 
12210 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB3: 00 
12211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB4: 00 
12212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB5: 00 
12213 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB6: 00 
12214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB7: 00 
12215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB8: 00 
12216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FB9: 00 
12217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBA: 00 
12218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBB: 00 
12219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBC: 00 
12220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBD: 00 
12221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBE: 00 
12222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FBF: 00 
12223 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC0: 00 
12224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC1: 00 
12225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC2: 00 
12226 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC3: 00 
12227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC4: 00 
12228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC5: 00 
12229 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC6: 00 
12230 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC7: 00 
12231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC8: 00 
12232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FC9: 00 
12233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCA: 00 
12234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCB: 00 
12235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCC: 00 
12236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCD: 00 
12237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCE: 00 
12238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FCF: 00 
12239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD0: 00 
12240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD1: 00 
12241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD2: CF 
12242 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD3: FF 
12243 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD4: F1 
12244 => X"F1",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD5: 00 
12245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD6: 00 
12246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD7: 00 
12247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD8: 00 
12248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FD9: 00 
12249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDA: 00 
12250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDB: 00 
12251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDC: 00 
12252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDD: 00 
12253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDE: 00 
12254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FDF: 00 
12255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE0: 00 
12256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE1: 00 
12257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE2: 00 
12258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE3: 00 
12259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE4: 00 
12260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE5: 00 
12261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE6: 00 
12262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE7: 00 
12263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE8: 00 
12264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FE9: 00 
12265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FEA: 00 
12266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FEB: 00 
12267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FEC: 00 
12268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FED: 00 
12269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FEE: 00 
12270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FEF: 00 
12271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF0: 00 
12272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF1: 0F 
12273 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF2: FF 
12274 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF3: FF 
12275 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF4: FF 
12276 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF5: FF 
12277 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF6: FF 
12278 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF7: FF 
12279 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF8: FF 
12280 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FF9: FF 
12281 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFA: FF 
12282 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFB: FF 
12283 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFC: FF 
12284 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFD: FF 
12285 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFE: FF 
12286 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 2FFF: FF 
12287 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3000: 00 
12288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3001: 0F 
12289 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3002: FF 
12290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3003: FF 
12291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3004: FF 
12292 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3005: FF 
12293 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3006: FF 
12294 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3007: FF 
12295 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3008: FF 
12296 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3009: FF 
12297 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300A: FF 
12298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300B: FF 
12299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300C: FF 
12300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300D: FF 
12301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300E: FF 
12302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 300F: FF 
12303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3010: FF 
12304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3011: FF 
12305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3012: FF 
12306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3013: FF 
12307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3014: FF 
12308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3015: FF 
12309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3016: FF 
12310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3017: F3 
12311 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3018: 00 
12312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3019: 00 
12313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301A: 00 
12314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301B: 00 
12315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301C: 00 
12316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301D: 00 
12317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301E: 00 
12318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 301F: 00 
12319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3020: 00 
12320 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3021: 00 
12321 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3022: 00 
12322 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3023: 00 
12323 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3024: 00 
12324 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3025: 00 
12325 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3026: 00 
12326 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3027: 00 
12327 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3028: 00 
12328 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3029: 00 
12329 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302A: 00 
12330 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302B: 00 
12331 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302C: 00 
12332 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302D: 00 
12333 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302E: 00 
12334 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 302F: 00 
12335 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3030: 00 
12336 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3031: 00 
12337 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3032: 00 
12338 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3033: 00 
12339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3034: 00 
12340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3035: 00 
12341 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3036: 00 
12342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3037: 00 
12343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3038: 00 
12344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3039: 00 
12345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303A: 00 
12346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303B: 00 
12347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303C: 00 
12348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303D: 00 
12349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303E: 00 
12350 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 303F: 00 
12351 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3040: 00 
12352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3041: 00 
12353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3042: 00 
12354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3043: 00 
12355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3044: 00 
12356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3045: 00 
12357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3046: 00 
12358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3047: 00 
12359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3048: 00 
12360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3049: 00 
12361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304A: 00 
12362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304B: 00 
12363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304C: 00 
12364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304D: 00 
12365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304E: 00 
12366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 304F: 00 
12367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3050: 00 
12368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3051: 00 
12369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3052: CF 
12370 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3053: FF 
12371 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3054: F0 
12372 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 3055: 00 
12373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3056: 00 
12374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3057: 00 
12375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3058: 00 
12376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3059: 00 
12377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305A: 00 
12378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305B: 00 
12379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305C: 00 
12380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305D: 00 
12381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305E: 00 
12382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 305F: 00 
12383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3060: 00 
12384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3061: 00 
12385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3062: 00 
12386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3063: 00 
12387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3064: 00 
12388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3065: 00 
12389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3066: 00 
12390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3067: 00 
12391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3068: 00 
12392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3069: 00 
12393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306A: 00 
12394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306B: 00 
12395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306C: 00 
12396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306D: 00 
12397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306E: 00 
12398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 306F: 00 
12399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3070: 00 
12400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3071: 0F 
12401 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3072: FF 
12402 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3073: FF 
12403 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3074: FF 
12404 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3075: FF 
12405 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3076: FF 
12406 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3077: FF 
12407 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3078: FF 
12408 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3079: FF 
12409 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307A: FF 
12410 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307B: FF 
12411 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307C: FF 
12412 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307D: FF 
12413 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307E: FF 
12414 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 307F: FF 
12415 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3080: 00 
12416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3081: 0F 
12417 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3082: FF 
12418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3083: FF 
12419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3084: FF 
12420 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3085: FF 
12421 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3086: FF 
12422 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3087: FF 
12423 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3088: FF 
12424 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3089: FF 
12425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308A: FF 
12426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308B: FF 
12427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308C: FF 
12428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308D: FF 
12429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308E: FF 
12430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 308F: FF 
12431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3090: FF 
12432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3091: FF 
12433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3092: FF 
12434 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3093: FF 
12435 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3094: FF 
12436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3095: FF 
12437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3096: FF 
12438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3097: FF 
12439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3098: 00 
12440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3099: 00 
12441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309A: 00 
12442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309B: 00 
12443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309C: 00 
12444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309D: 00 
12445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309E: 00 
12446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 309F: 00 
12447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A0: 00 
12448 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A1: 00 
12449 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A2: 00 
12450 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A3: 00 
12451 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A4: 00 
12452 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A5: 00 
12453 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A6: 00 
12454 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A7: 00 
12455 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A8: 00 
12456 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30A9: 00 
12457 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AA: 00 
12458 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AB: 00 
12459 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AC: 00 
12460 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AD: 00 
12461 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AE: 00 
12462 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30AF: 00 
12463 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B0: 00 
12464 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B1: 00 
12465 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B2: 00 
12466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B3: 00 
12467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B4: 00 
12468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B5: 00 
12469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B6: 00 
12470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B7: 00 
12471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B8: 00 
12472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30B9: 00 
12473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BA: 00 
12474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BB: 00 
12475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BC: 00 
12476 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BD: 00 
12477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BE: 00 
12478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30BF: 00 
12479 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C0: 00 
12480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C1: 00 
12481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C2: 00 
12482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C3: 00 
12483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C4: 00 
12484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C5: 00 
12485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C6: 00 
12486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C7: 00 
12487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C8: 00 
12488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30C9: 00 
12489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CA: 00 
12490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CB: 00 
12491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CC: 00 
12492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CD: 00 
12493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CE: 00 
12494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30CF: 00 
12495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D0: 00 
12496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D1: 00 
12497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D2: CF 
12498 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 30D3: FF 
12499 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30D4: 30 
12500 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 30D5: 00 
12501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D6: 00 
12502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D7: 00 
12503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D8: 00 
12504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30D9: 00 
12505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DA: 00 
12506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DB: 00 
12507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DC: 00 
12508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DD: 00 
12509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DE: 00 
12510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30DF: 00 
12511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E0: 00 
12512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E1: 00 
12513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E2: 00 
12514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E3: 00 
12515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E4: 00 
12516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E5: 00 
12517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E6: 00 
12518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E7: 00 
12519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E8: 00 
12520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30E9: 00 
12521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30EA: 00 
12522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30EB: 00 
12523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30EC: 00 
12524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30ED: 00 
12525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30EE: 00 
12526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30EF: 00 
12527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30F0: 00 
12528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 30F1: 0C 
12529 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 30F2: FF 
12530 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F3: FF 
12531 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F4: FF 
12532 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F5: FF 
12533 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F6: FF 
12534 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F7: FF 
12535 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F8: FF 
12536 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30F9: FF 
12537 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FA: FF 
12538 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FB: FF 
12539 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FC: FF 
12540 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FD: FF 
12541 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FE: FF 
12542 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 30FF: FF 
12543 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3100: 00 
12544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3101: CF 
12545 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3102: FF 
12546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3103: FF 
12547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3104: FF 
12548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3105: FF 
12549 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3106: FF 
12550 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3107: FF 
12551 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3108: FF 
12552 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3109: FF 
12553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310A: FF 
12554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310B: FF 
12555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310C: FF 
12556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310D: FF 
12557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310E: FF 
12558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 310F: FF 
12559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3110: FF 
12560 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3111: FF 
12561 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3112: FF 
12562 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3113: FF 
12563 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3114: FF 
12564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3115: FF 
12565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3116: FF 
12566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3117: FF 
12567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3118: 30 
12568 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 3119: 00 
12569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311A: 00 
12570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311B: 00 
12571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311C: 00 
12572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311D: 00 
12573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311E: 00 
12574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 311F: 00 
12575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3120: 00 
12576 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3121: 00 
12577 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3122: 00 
12578 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3123: 00 
12579 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3124: 00 
12580 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3125: 00 
12581 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3126: 00 
12582 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3127: 00 
12583 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3128: 00 
12584 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3129: 00 
12585 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312A: 00 
12586 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312B: 00 
12587 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312C: 00 
12588 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312D: 00 
12589 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312E: 00 
12590 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 312F: 00 
12591 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3130: 00 
12592 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3131: 00 
12593 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3132: 00 
12594 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3133: 00 
12595 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3134: 00 
12596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3135: 00 
12597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3136: 00 
12598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3137: 00 
12599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3138: 00 
12600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3139: 00 
12601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313A: 00 
12602 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313B: 00 
12603 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313C: 00 
12604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313D: 00 
12605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313E: 00 
12606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 313F: 00 
12607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3140: 00 
12608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3141: 00 
12609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3142: 00 
12610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3143: 00 
12611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3144: 00 
12612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3145: 00 
12613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3146: 00 
12614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3147: 00 
12615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3148: 00 
12616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3149: 00 
12617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314A: 00 
12618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314B: 00 
12619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314C: 00 
12620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314D: 00 
12621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314E: 00 
12622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 314F: 00 
12623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3150: 00 
12624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3151: 00 
12625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3152: CF 
12626 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3153: FF 
12627 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3154: 30 
12628 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 3155: 00 
12629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3156: 00 
12630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3157: 00 
12631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3158: 00 
12632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3159: 00 
12633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315A: 00 
12634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315B: 00 
12635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315C: 00 
12636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315D: 00 
12637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315E: 00 
12638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 315F: 00 
12639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3160: 00 
12640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3161: 00 
12641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3162: 00 
12642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3163: 00 
12643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3164: 00 
12644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3165: 00 
12645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3166: 00 
12646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3167: 00 
12647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3168: 00 
12648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3169: 00 
12649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316A: 00 
12650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316B: 00 
12651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316C: 00 
12652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316D: 00 
12653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316E: 00 
12654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 316F: 00 
12655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3170: 00 
12656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3171: 0C 
12657 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 3172: FF 
12658 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3173: FF 
12659 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3174: FF 
12660 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3175: FF 
12661 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3176: FF 
12662 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3177: FF 
12663 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3178: FF 
12664 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3179: FF 
12665 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317A: FF 
12666 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317B: FF 
12667 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317C: FF 
12668 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317D: FF 
12669 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317E: FF 
12670 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 317F: FF 
12671 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3180: 00 
12672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3181: CF 
12673 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3182: FF 
12674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3183: FF 
12675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3184: FF 
12676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3185: FF 
12677 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3186: FF 
12678 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3187: FF 
12679 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3188: FF 
12680 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3189: FF 
12681 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318A: FF 
12682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318B: FF 
12683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318C: FF 
12684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318D: FF 
12685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318E: FF 
12686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 318F: FF 
12687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3190: FF 
12688 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3191: FF 
12689 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3192: FF 
12690 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3193: FF 
12691 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3194: FF 
12692 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3195: FF 
12693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3196: FF 
12694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3197: FF 
12695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3198: F0 
12696 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 3199: 00 
12697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319A: 00 
12698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319B: 00 
12699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319C: 00 
12700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319D: 00 
12701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319E: 00 
12702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 319F: 00 
12703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A0: 00 
12704 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A1: 00 
12705 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A2: 00 
12706 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A3: 00 
12707 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A4: 00 
12708 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A5: 00 
12709 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A6: 00 
12710 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A7: 00 
12711 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A8: 00 
12712 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31A9: 00 
12713 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AA: 00 
12714 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AB: 00 
12715 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AC: 00 
12716 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AD: 00 
12717 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AE: 00 
12718 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31AF: 00 
12719 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B0: 00 
12720 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B1: 00 
12721 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B2: 00 
12722 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B3: 00 
12723 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B4: 00 
12724 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B5: 00 
12725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B6: 00 
12726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B7: 00 
12727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B8: 00 
12728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31B9: 00 
12729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BA: 00 
12730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BB: 00 
12731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BC: 00 
12732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BD: 00 
12733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BE: 00 
12734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31BF: 00 
12735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C0: 00 
12736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C1: 00 
12737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C2: 00 
12738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C3: 00 
12739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C4: 00 
12740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C5: 00 
12741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C6: 00 
12742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C7: 00 
12743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C8: 00 
12744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31C9: 00 
12745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CA: 00 
12746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CB: 00 
12747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CC: 00 
12748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CD: 00 
12749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CE: 00 
12750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31CF: 00 
12751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D0: 00 
12752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D1: 00 
12753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D2: CF 
12754 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 31D3: FF 
12755 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31D4: 00 
12756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D5: 00 
12757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D6: 00 
12758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D7: 00 
12759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D8: 00 
12760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31D9: 00 
12761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DA: 00 
12762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DB: 00 
12763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DC: 00 
12764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DD: 00 
12765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DE: 00 
12766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31DF: 00 
12767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E0: 00 
12768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E1: 00 
12769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E2: 00 
12770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E3: 00 
12771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E4: 00 
12772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E5: 00 
12773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E6: 00 
12774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E7: 00 
12775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E8: 00 
12776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31E9: 00 
12777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31EA: 00 
12778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31EB: 00 
12779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31EC: 00 
12780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31ED: 00 
12781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31EE: 00 
12782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31EF: 00 
12783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31F0: 00 
12784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 31F1: 04 
12785 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 31F2: FF 
12786 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F3: FF 
12787 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F4: FF 
12788 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F5: FF 
12789 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F6: FF 
12790 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F7: FF 
12791 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F8: FF 
12792 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31F9: FF 
12793 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FA: FF 
12794 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FB: FF 
12795 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FC: FF 
12796 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FD: FF 
12797 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FE: FF 
12798 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 31FF: FF 
12799 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3200: 04 
12800 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 3201: FF 
12801 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3202: FF 
12802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3203: FF 
12803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3204: FF 
12804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3205: FF 
12805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3206: FF 
12806 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3207: FF 
12807 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3208: FF 
12808 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3209: FF 
12809 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320A: FF 
12810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320B: FF 
12811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320C: FF 
12812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320D: FF 
12813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320E: FF 
12814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 320F: FF 
12815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3210: FF 
12816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3211: FF 
12817 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3212: FF 
12818 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3213: FF 
12819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3214: FF 
12820 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3215: FF 
12821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3216: FF 
12822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3217: FF 
12823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3218: F0 
12824 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 3219: 00 
12825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321A: 00 
12826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321B: 00 
12827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321C: 00 
12828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321D: 00 
12829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321E: 00 
12830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 321F: 00 
12831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3220: 00 
12832 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3221: 00 
12833 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3222: 00 
12834 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3223: 00 
12835 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3224: 00 
12836 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3225: 00 
12837 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3226: 00 
12838 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3227: 00 
12839 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3228: 00 
12840 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3229: 00 
12841 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322A: 00 
12842 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322B: 00 
12843 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322C: 00 
12844 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322D: 00 
12845 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322E: 00 
12846 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 322F: 00 
12847 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3230: 00 
12848 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3231: 00 
12849 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3232: 00 
12850 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3233: 00 
12851 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3234: 00 
12852 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3235: 00 
12853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3236: 00 
12854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3237: 00 
12855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3238: 00 
12856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3239: 00 
12857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323A: 00 
12858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323B: 00 
12859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323C: 00 
12860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323D: 00 
12861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323E: 00 
12862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 323F: 00 
12863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3240: 00 
12864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3241: 00 
12865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3242: 00 
12866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3243: 00 
12867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3244: 00 
12868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3245: 00 
12869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3246: 00 
12870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3247: 00 
12871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3248: 00 
12872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3249: 00 
12873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324A: 00 
12874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324B: 00 
12875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324C: 00 
12876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324D: 00 
12877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324E: 00 
12878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 324F: 00 
12879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3250: 00 
12880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3251: 00 
12881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3252: FF 
12882 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3253: FF 
12883 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3254: 00 
12884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3255: 00 
12885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3256: 00 
12886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3257: 00 
12887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3258: 00 
12888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3259: 00 
12889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325A: 00 
12890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325B: 00 
12891 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325C: 00 
12892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325D: 00 
12893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325E: 00 
12894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 325F: 00 
12895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3260: 00 
12896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3261: 00 
12897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3262: 00 
12898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3263: 00 
12899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3264: 00 
12900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3265: 00 
12901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3266: 00 
12902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3267: 00 
12903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3268: 00 
12904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3269: 00 
12905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326A: 00 
12906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326B: 00 
12907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326C: 00 
12908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326D: 00 
12909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326E: 00 
12910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 326F: 00 
12911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3270: 00 
12912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3271: 0C 
12913 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 3272: FF 
12914 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3273: FF 
12915 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3274: FF 
12916 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3275: FF 
12917 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3276: FF 
12918 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3277: FF 
12919 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3278: FF 
12920 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3279: FF 
12921 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327A: FF 
12922 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327B: FF 
12923 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327C: FF 
12924 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327D: FF 
12925 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327E: FF 
12926 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 327F: FF 
12927 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3280: 0C 
12928 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 3281: FF 
12929 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3282: FF 
12930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3283: FF 
12931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3284: FF 
12932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3285: FF 
12933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3286: FF 
12934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3287: FF 
12935 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3288: FF 
12936 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3289: FF 
12937 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328A: FF 
12938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328B: FF 
12939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328C: FF 
12940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328D: FF 
12941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328E: FF 
12942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 328F: FF 
12943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3290: FF 
12944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3291: FF 
12945 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3292: FF 
12946 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3293: FF 
12947 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3294: FF 
12948 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3295: FF 
12949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3296: FF 
12950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3297: FF 
12951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3298: F3 
12952 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3299: 00 
12953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329A: 00 
12954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329B: 00 
12955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329C: 00 
12956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329D: 00 
12957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329E: 00 
12958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 329F: 00 
12959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A0: 00 
12960 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A1: 00 
12961 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A2: 00 
12962 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A3: 00 
12963 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A4: 00 
12964 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A5: 00 
12965 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A6: 00 
12966 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A7: 00 
12967 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A8: 00 
12968 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32A9: 00 
12969 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AA: 00 
12970 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AB: 00 
12971 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AC: 00 
12972 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AD: 00 
12973 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AE: 00 
12974 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32AF: 00 
12975 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B0: 00 
12976 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B1: 00 
12977 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B2: 00 
12978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B3: 00 
12979 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B4: 00 
12980 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B5: 00 
12981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B6: 00 
12982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B7: 00 
12983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B8: 00 
12984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32B9: 00 
12985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BA: 00 
12986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BB: 00 
12987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BC: 00 
12988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BD: 00 
12989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BE: 00 
12990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32BF: 00 
12991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C0: 00 
12992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C1: 00 
12993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C2: 00 
12994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C3: 00 
12995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C4: 00 
12996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C5: 00 
12997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C6: 00 
12998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C7: 00 
12999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C8: 00 
13000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32C9: 00 
13001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CA: 00 
13002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CB: 00 
13003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CC: 00 
13004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CD: 00 
13005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CE: 00 
13006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32CF: 00 
13007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D0: 00 
13008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D1: 00 
13009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D2: FF 
13010 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32D3: F3 
13011 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 32D4: 00 
13012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D5: 00 
13013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D6: 00 
13014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D7: 00 
13015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D8: 00 
13016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32D9: 00 
13017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DA: 00 
13018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DB: 00 
13019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DC: 00 
13020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DD: 00 
13021 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DE: 00 
13022 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32DF: 00 
13023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E0: 00 
13024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E1: 00 
13025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E2: 00 
13026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E3: 00 
13027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E4: 00 
13028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E5: 00 
13029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E6: 00 
13030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E7: 00 
13031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E8: 00 
13032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32E9: 00 
13033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32EA: 00 
13034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32EB: 00 
13035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32EC: 00 
13036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32ED: 00 
13037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32EE: 00 
13038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32EF: 00 
13039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32F0: 00 
13040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 32F1: 0F 
13041 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 32F2: FF 
13042 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F3: FF 
13043 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F4: FF 
13044 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F5: FF 
13045 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F6: FF 
13046 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F7: FF 
13047 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F8: FF 
13048 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32F9: FF 
13049 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FA: FF 
13050 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FB: FF 
13051 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FC: FF 
13052 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FD: FF 
13053 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FE: FF 
13054 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 32FF: FF 
13055 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3300: 0F 
13056 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3301: FF 
13057 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3302: FF 
13058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3303: FF 
13059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3304: FF 
13060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3305: FF 
13061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3306: FF 
13062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3307: FF 
13063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3308: FF 
13064 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3309: FF 
13065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330A: FF 
13066 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330B: FF 
13067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330C: FF 
13068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330D: FF 
13069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330E: FF 
13070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 330F: FF 
13071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3310: FF 
13072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3311: FF 
13073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3312: FF 
13074 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3313: FF 
13075 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3314: FF 
13076 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3315: FF 
13077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3316: FF 
13078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3317: FF 
13079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3318: F3 
13080 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3319: 00 
13081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331A: 00 
13082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331B: 00 
13083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331C: 00 
13084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331D: 00 
13085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331E: 00 
13086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 331F: 00 
13087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3320: 00 
13088 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3321: 00 
13089 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3322: 00 
13090 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3323: 00 
13091 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3324: 00 
13092 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3325: 00 
13093 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3326: 00 
13094 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3327: 00 
13095 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3328: 00 
13096 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3329: 00 
13097 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332A: 00 
13098 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332B: 00 
13099 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332C: 00 
13100 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332D: 00 
13101 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332E: 00 
13102 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 332F: 00 
13103 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3330: 00 
13104 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3331: 00 
13105 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3332: 00 
13106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3333: 00 
13107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3334: 00 
13108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3335: 00 
13109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3336: 00 
13110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3337: 00 
13111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3338: 00 
13112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3339: 00 
13113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333A: 00 
13114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333B: 00 
13115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333C: 00 
13116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333D: 00 
13117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333E: 00 
13118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 333F: 00 
13119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3340: 00 
13120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3341: 00 
13121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3342: 00 
13122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3343: 00 
13123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3344: 00 
13124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3345: 00 
13125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3346: 00 
13126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3347: 00 
13127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3348: 00 
13128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3349: 00 
13129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334A: 00 
13130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334B: 00 
13131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334C: 00 
13132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334D: 00 
13133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334E: 00 
13134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 334F: 00 
13135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3350: 00 
13136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3351: 00 
13137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3352: FF 
13138 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3353: F3 
13139 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3354: 00 
13140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3355: 00 
13141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3356: 00 
13142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3357: 00 
13143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3358: 00 
13144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3359: 00 
13145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335A: 00 
13146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335B: 00 
13147 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335C: 00 
13148 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335D: 00 
13149 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335E: 00 
13150 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 335F: 00 
13151 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3360: 00 
13152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3361: 00 
13153 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3362: 00 
13154 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3363: 00 
13155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3364: 00 
13156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3365: 00 
13157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3366: 00 
13158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3367: 00 
13159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3368: 00 
13160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3369: 00 
13161 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336A: 00 
13162 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336B: 00 
13163 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336C: 00 
13164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336D: 00 
13165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336E: 00 
13166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 336F: 00 
13167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3370: 00 
13168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3371: 4F 
13169 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 3372: FF 
13170 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3373: FF 
13171 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3374: FF 
13172 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3375: FF 
13173 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3376: FF 
13174 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3377: FF 
13175 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3378: FF 
13176 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3379: FF 
13177 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337A: FF 
13178 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337B: FF 
13179 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337C: FF 
13180 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337D: FF 
13181 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337E: FF 
13182 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 337F: FF 
13183 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3380: 0F 
13184 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3381: FF 
13185 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3382: FF 
13186 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3383: FF 
13187 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3384: FF 
13188 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3385: FF 
13189 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3386: FF 
13190 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3387: FF 
13191 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3388: FF 
13192 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3389: FF 
13193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338A: FF 
13194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338B: FF 
13195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338C: FF 
13196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338D: FF 
13197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338E: FF 
13198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 338F: FF 
13199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3390: FF 
13200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3391: FF 
13201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3392: FF 
13202 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3393: FF 
13203 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3394: FF 
13204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3395: FF 
13205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3396: FF 
13206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3397: FF 
13207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3398: FF 
13208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3399: 00 
13209 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339A: 00 
13210 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339B: 00 
13211 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339C: 00 
13212 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339D: 00 
13213 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339E: 00 
13214 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 339F: 00 
13215 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A0: 00 
13216 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A1: 00 
13217 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A2: 00 
13218 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A3: 00 
13219 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A4: 00 
13220 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A5: 00 
13221 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A6: 00 
13222 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A7: 00 
13223 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A8: 00 
13224 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33A9: 00 
13225 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AA: 00 
13226 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AB: 00 
13227 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AC: 00 
13228 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AD: 00 
13229 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AE: 00 
13230 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33AF: 00 
13231 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B0: 00 
13232 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B1: 00 
13233 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B2: 00 
13234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B3: 00 
13235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B4: 00 
13236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B5: 00 
13237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B6: 00 
13238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B7: 00 
13239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B8: 00 
13240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33B9: 00 
13241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BA: 00 
13242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BB: 00 
13243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BC: 00 
13244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BD: 00 
13245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BE: 00 
13246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33BF: 00 
13247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C0: 00 
13248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C1: 00 
13249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C2: 00 
13250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C3: 00 
13251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C4: 00 
13252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C5: 00 
13253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C6: 00 
13254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C7: 00 
13255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C8: 00 
13256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33C9: 00 
13257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CA: 00 
13258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CB: 00 
13259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CC: 00 
13260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CD: 00 
13261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CE: 00 
13262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33CF: 00 
13263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D0: 00 
13264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D1: 00 
13265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D2: FF 
13266 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33D3: F3 
13267 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 33D4: 00 
13268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D5: 00 
13269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D6: 00 
13270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D7: 00 
13271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D8: 00 
13272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33D9: 00 
13273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DA: 00 
13274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DB: 00 
13275 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DC: 00 
13276 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DD: 00 
13277 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DE: 00 
13278 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33DF: 00 
13279 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E0: 00 
13280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E1: 00 
13281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E2: 00 
13282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E3: 00 
13283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E4: 00 
13284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E5: 00 
13285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E6: 00 
13286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E7: 00 
13287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E8: 00 
13288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33E9: 00 
13289 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33EA: 00 
13290 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33EB: 00 
13291 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33EC: 00 
13292 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33ED: 00 
13293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33EE: 00 
13294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33EF: 00 
13295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 33F0: 0C 
13296 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 33F1: 7F 
13297 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 33F2: FF 
13298 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F3: FF 
13299 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F4: FF 
13300 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F5: FF 
13301 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F6: FF 
13302 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F7: FF 
13303 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F8: FF 
13304 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33F9: FF 
13305 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FA: FF 
13306 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FB: FF 
13307 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FC: FF 
13308 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FD: FF 
13309 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FE: FF 
13310 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 33FF: FF 
13311 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3400: CF 
13312 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3401: FF 
13313 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3402: FF 
13314 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3403: FF 
13315 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3404: FF 
13316 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3405: FF 
13317 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3406: FF 
13318 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3407: FF 
13319 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3408: FF 
13320 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3409: FF 
13321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340A: FF 
13322 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340B: FF 
13323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340C: FF 
13324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340D: FF 
13325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340E: FF 
13326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 340F: FF 
13327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3410: FF 
13328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3411: FF 
13329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3412: FF 
13330 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3413: FF 
13331 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3414: FF 
13332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3415: FF 
13333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3416: FF 
13334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3417: FF 
13335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3418: FF 
13336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3419: 10 
13337 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 341A: 00 
13338 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 341B: 00 
13339 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 341C: 00 
13340 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 341D: 00 
13341 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 341E: 00 
13342 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 341F: 00 
13343 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3420: 00 
13344 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3421: 00 
13345 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3422: 00 
13346 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3423: 00 
13347 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3424: 00 
13348 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3425: 00 
13349 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3426: 00 
13350 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3427: 00 
13351 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3428: 00 
13352 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3429: 00 
13353 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342A: 00 
13354 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342B: 00 
13355 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342C: 00 
13356 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342D: 00 
13357 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342E: 00 
13358 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 342F: 00 
13359 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3430: 00 
13360 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3431: 00 
13361 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3432: 00 
13362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3433: 00 
13363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3434: 00 
13364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3435: 00 
13365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3436: 00 
13366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3437: 00 
13367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3438: 00 
13368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3439: 00 
13369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343A: 00 
13370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343B: 00 
13371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343C: 00 
13372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343D: 00 
13373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343E: 00 
13374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 343F: 00 
13375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3440: 00 
13376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3441: 00 
13377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3442: 00 
13378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3443: 00 
13379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3444: 00 
13380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3445: 00 
13381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3446: 00 
13382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3447: 00 
13383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3448: 00 
13384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3449: 00 
13385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344A: 00 
13386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344B: 00 
13387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344C: 00 
13388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344D: 00 
13389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344E: 00 
13390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 344F: 00 
13391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3450: 00 
13392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3451: 04 
13393 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 3452: FF 
13394 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3453: F3 
13395 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3454: 00 
13396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3455: 00 
13397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3456: 00 
13398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3457: 00 
13399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3458: 00 
13400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3459: 00 
13401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345A: 00 
13402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345B: 00 
13403 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345C: 00 
13404 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345D: 00 
13405 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345E: 00 
13406 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 345F: 00 
13407 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3460: 00 
13408 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3461: 00 
13409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3462: 00 
13410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3463: 00 
13411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3464: 00 
13412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3465: 00 
13413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3466: 00 
13414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3467: 00 
13415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3468: 00 
13416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3469: 00 
13417 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346A: 00 
13418 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346B: 00 
13419 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346C: 00 
13420 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346D: 00 
13421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346E: 00 
13422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 346F: 00 
13423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3470: 04 
13424 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 3471: FF 
13425 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3472: FF 
13426 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3473: FF 
13427 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3474: FF 
13428 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3475: FF 
13429 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3476: FF 
13430 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3477: FF 
13431 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3478: FF 
13432 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3479: FF 
13433 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347A: FF 
13434 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347B: FF 
13435 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347C: FF 
13436 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347D: FF 
13437 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347E: FF 
13438 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 347F: FF 
13439 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3480: CF 
13440 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3481: FF 
13441 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3482: FF 
13442 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3483: FF 
13443 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3484: FF 
13444 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3485: FF 
13445 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3486: FF 
13446 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3487: FF 
13447 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3488: FF 
13448 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3489: FF 
13449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348A: FF 
13450 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348B: FF 
13451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348C: FF 
13452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348D: FF 
13453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348E: FF 
13454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 348F: FF 
13455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3490: FF 
13456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3491: FF 
13457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3492: FF 
13458 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3493: FF 
13459 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3494: FF 
13460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3495: FF 
13461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3496: FF 
13462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3497: FF 
13463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3498: FF 
13464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3499: 10 
13465 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 349A: 00 
13466 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 349B: 00 
13467 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 349C: 00 
13468 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 349D: 00 
13469 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 349E: 00 
13470 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 349F: 00 
13471 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A0: 00 
13472 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A1: 00 
13473 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A2: 00 
13474 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A3: 00 
13475 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A4: 00 
13476 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A5: 00 
13477 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A6: 00 
13478 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A7: 00 
13479 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A8: 00 
13480 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34A9: 00 
13481 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AA: 00 
13482 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AB: 00 
13483 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AC: 00 
13484 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AD: 00 
13485 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AE: 00 
13486 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34AF: 00 
13487 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B0: 00 
13488 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B1: 00 
13489 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B2: 00 
13490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B3: 00 
13491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B4: 00 
13492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B5: 00 
13493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B6: 00 
13494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B7: 00 
13495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B8: 00 
13496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34B9: 00 
13497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BA: 00 
13498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BB: 00 
13499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BC: 00 
13500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BD: 00 
13501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BE: 00 
13502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34BF: 00 
13503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C0: 00 
13504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C1: 00 
13505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C2: 00 
13506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C3: 00 
13507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C4: 00 
13508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C5: 00 
13509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C6: 00 
13510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C7: 00 
13511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C8: 00 
13512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34C9: 00 
13513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CA: 00 
13514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CB: 00 
13515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CC: 00 
13516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CD: 00 
13517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CE: 00 
13518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34CF: 00 
13519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D0: 00 
13520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D1: 0C 
13521 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 34D2: FF 
13522 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34D3: F3 
13523 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 34D4: 00 
13524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D5: 00 
13525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D6: 00 
13526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D7: 00 
13527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D8: 00 
13528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34D9: 00 
13529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DA: 00 
13530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DB: 00 
13531 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DC: 00 
13532 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DD: 00 
13533 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DE: 00 
13534 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34DF: 00 
13535 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E0: 00 
13536 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E1: 00 
13537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E2: 00 
13538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E3: 00 
13539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E4: 00 
13540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E5: 00 
13541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E6: 00 
13542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E7: 00 
13543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E8: 00 
13544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34E9: 00 
13545 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34EA: 00 
13546 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34EB: 00 
13547 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34EC: 00 
13548 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34ED: 00 
13549 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34EE: 00 
13550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34EF: 00 
13551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34F0: 00 
13552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 34F1: FF 
13553 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F2: FF 
13554 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F3: FF 
13555 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F4: FF 
13556 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F5: FF 
13557 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F6: FF 
13558 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F7: FF 
13559 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F8: FF 
13560 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34F9: FF 
13561 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FA: FF 
13562 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FB: FF 
13563 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FC: FF 
13564 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FD: FF 
13565 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FE: FF 
13566 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 34FF: FF 
13567 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3500: FF 
13568 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3501: FF 
13569 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3502: FF 
13570 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3503: FF 
13571 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3504: FF 
13572 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3505: FF 
13573 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3506: FF 
13574 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3507: FF 
13575 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3508: FF 
13576 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3509: FF 
13577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350A: FF 
13578 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350B: FF 
13579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350C: FF 
13580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350D: FF 
13581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350E: FF 
13582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 350F: FF 
13583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3510: FF 
13584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3511: FF 
13585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3512: FF 
13586 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3513: FF 
13587 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3514: FF 
13588 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3515: FF 
13589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3516: FF 
13590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3517: FF 
13591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3518: FF 
13592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3519: 30 
13593 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 351A: 00 
13594 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 351B: 00 
13595 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 351C: 00 
13596 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 351D: 00 
13597 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 351E: 00 
13598 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 351F: 00 
13599 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3520: 00 
13600 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3521: 00 
13601 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3522: 00 
13602 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3523: 00 
13603 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3524: 00 
13604 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3525: 00 
13605 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3526: 00 
13606 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3527: 00 
13607 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3528: 00 
13608 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3529: 00 
13609 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352A: 00 
13610 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352B: 00 
13611 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352C: 00 
13612 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352D: 00 
13613 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352E: 00 
13614 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 352F: 00 
13615 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3530: 00 
13616 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3531: 00 
13617 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3532: 00 
13618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3533: 00 
13619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3534: 00 
13620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3535: 00 
13621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3536: 00 
13622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3537: 00 
13623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3538: 00 
13624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3539: 00 
13625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353A: 00 
13626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353B: 00 
13627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353C: 00 
13628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353D: 00 
13629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353E: 00 
13630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 353F: 00 
13631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3540: 00 
13632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3541: 00 
13633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3542: 00 
13634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3543: 00 
13635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3544: 00 
13636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3545: 00 
13637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3546: 00 
13638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3547: 00 
13639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3548: 00 
13640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3549: 00 
13641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354A: 00 
13642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354B: 00 
13643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354C: 00 
13644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354D: 00 
13645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354E: 00 
13646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 354F: 00 
13647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3550: 00 
13648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3551: 0C 
13649 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 3552: FF 
13650 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3553: F3 
13651 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3554: 00 
13652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3555: 00 
13653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3556: 00 
13654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3557: 00 
13655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3558: 00 
13656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3559: 00 
13657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355A: 00 
13658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355B: 00 
13659 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355C: 00 
13660 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355D: 00 
13661 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355E: 00 
13662 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 355F: 00 
13663 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3560: 00 
13664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3561: 00 
13665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3562: 00 
13666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3563: 00 
13667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3564: 00 
13668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3565: 00 
13669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3566: 00 
13670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3567: 00 
13671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3568: 00 
13672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3569: 00 
13673 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356A: 00 
13674 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356B: 00 
13675 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356C: 00 
13676 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356D: 00 
13677 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356E: 00 
13678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 356F: 00 
13679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3570: 00 
13680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3571: CF 
13681 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3572: FF 
13682 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3573: FF 
13683 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3574: FF 
13684 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3575: FF 
13685 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3576: FF 
13686 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3577: FF 
13687 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3578: FF 
13688 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3579: FF 
13689 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357A: FF 
13690 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357B: FF 
13691 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357C: FF 
13692 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357D: FF 
13693 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357E: FF 
13694 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 357F: FF 
13695 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3580: FF 
13696 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3581: FF 
13697 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3582: FF 
13698 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3583: FF 
13699 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3584: FF 
13700 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3585: FF 
13701 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3586: FF 
13702 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3587: FF 
13703 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3588: FF 
13704 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3589: FF 
13705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358A: FF 
13706 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358B: FF 
13707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358C: FF 
13708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358D: FF 
13709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358E: FF 
13710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 358F: FF 
13711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3590: FF 
13712 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3591: FF 
13713 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3592: FF 
13714 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3593: FF 
13715 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3594: FF 
13716 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3595: FF 
13717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3596: FF 
13718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3597: FF 
13719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3598: FF 
13720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3599: F0 
13721 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 359A: 00 
13722 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 359B: 00 
13723 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 359C: 00 
13724 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 359D: 00 
13725 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 359E: 00 
13726 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 359F: 00 
13727 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A0: 00 
13728 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A1: 00 
13729 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A2: 00 
13730 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A3: 00 
13731 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A4: 00 
13732 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A5: 00 
13733 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A6: 00 
13734 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A7: 00 
13735 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A8: 00 
13736 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35A9: 00 
13737 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AA: 00 
13738 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AB: 00 
13739 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AC: 00 
13740 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AD: 00 
13741 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AE: 00 
13742 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35AF: 00 
13743 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B0: 00 
13744 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B1: 00 
13745 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B2: 00 
13746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B3: 00 
13747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B4: 00 
13748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B5: 00 
13749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B6: 00 
13750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B7: 00 
13751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B8: 00 
13752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35B9: 00 
13753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BA: 00 
13754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BB: 00 
13755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BC: 00 
13756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BD: 00 
13757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BE: 00 
13758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35BF: 00 
13759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C0: 00 
13760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C1: 00 
13761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C2: 00 
13762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C3: 00 
13763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C4: 00 
13764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C5: 00 
13765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C6: 00 
13766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C7: 00 
13767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C8: 00 
13768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35C9: 00 
13769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CA: 00 
13770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CB: 00 
13771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CC: 00 
13772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CD: 00 
13773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CE: 00 
13774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35CF: 00 
13775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D0: 00 
13776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D1: 0C 
13777 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 35D2: FF 
13778 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35D3: F3 
13779 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 35D4: 00 
13780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D5: 00 
13781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D6: 00 
13782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D7: 00 
13783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D8: 00 
13784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35D9: 00 
13785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DA: 00 
13786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DB: 00 
13787 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DC: 00 
13788 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DD: 00 
13789 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DE: 00 
13790 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35DF: 00 
13791 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E0: 00 
13792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E1: 00 
13793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E2: 00 
13794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E3: 00 
13795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E4: 00 
13796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E5: 00 
13797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E6: 00 
13798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E7: 00 
13799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E8: 00 
13800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35E9: 00 
13801 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35EA: 00 
13802 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35EB: 00 
13803 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35EC: 00 
13804 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35ED: 00 
13805 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35EE: 00 
13806 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35EF: 00 
13807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35F0: 00 
13808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 35F1: CF 
13809 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F2: FF 
13810 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F3: FF 
13811 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F4: FF 
13812 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F5: FF 
13813 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F6: FF 
13814 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F7: FF 
13815 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F8: FF 
13816 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35F9: FF 
13817 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FA: FF 
13818 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FB: FF 
13819 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FC: FF 
13820 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FD: FF 
13821 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FE: FF 
13822 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 35FF: FF 
13823 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3600: FF 
13824 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3601: FF 
13825 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3602: FF 
13826 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3603: FF 
13827 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3604: FF 
13828 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3605: FF 
13829 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3606: FF 
13830 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3607: FF 
13831 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3608: FF 
13832 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3609: FF 
13833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360A: FF 
13834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360B: FF 
13835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360C: FF 
13836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360D: FF 
13837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360E: FF 
13838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 360F: FF 
13839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3610: FF 
13840 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3611: FF 
13841 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3612: FF 
13842 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3613: FF 
13843 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3614: FF 
13844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3615: FF 
13845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3616: FF 
13846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3617: FF 
13847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3618: FF 
13848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3619: F0 
13849 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 361A: 00 
13850 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 361B: 00 
13851 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 361C: 00 
13852 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 361D: 00 
13853 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 361E: 00 
13854 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 361F: 00 
13855 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3620: 00 
13856 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3621: 00 
13857 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3622: 00 
13858 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3623: 00 
13859 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3624: 00 
13860 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3625: 00 
13861 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3626: 00 
13862 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3627: 00 
13863 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3628: 00 
13864 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3629: 00 
13865 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362A: 00 
13866 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362B: 00 
13867 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362C: 00 
13868 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362D: 00 
13869 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362E: 00 
13870 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 362F: 00 
13871 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3630: 00 
13872 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3631: 00 
13873 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3632: 00 
13874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3633: 00 
13875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3634: 00 
13876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3635: 00 
13877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3636: 00 
13878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3637: 00 
13879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3638: 00 
13880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3639: 00 
13881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363A: 00 
13882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363B: 00 
13883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363C: 00 
13884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363D: 00 
13885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363E: 00 
13886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 363F: 00 
13887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3640: 00 
13888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3641: 00 
13889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3642: 00 
13890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3643: 00 
13891 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3644: 00 
13892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3645: 00 
13893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3646: 00 
13894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3647: 00 
13895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3648: 00 
13896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3649: 00 
13897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364A: 00 
13898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364B: 00 
13899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364C: 00 
13900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364D: 00 
13901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364E: 00 
13902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 364F: 00 
13903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3650: 00 
13904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3651: 0C 
13905 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 3652: FF 
13906 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3653: F3 
13907 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3654: 00 
13908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3655: 00 
13909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3656: 00 
13910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3657: 00 
13911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3658: 00 
13912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3659: 00 
13913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365A: 00 
13914 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365B: 00 
13915 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365C: 00 
13916 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365D: 00 
13917 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365E: 00 
13918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 365F: 00 
13919 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3660: 00 
13920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3661: 00 
13921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3662: 00 
13922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3663: 00 
13923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3664: 00 
13924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3665: 00 
13925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3666: 00 
13926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3667: 00 
13927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3668: 00 
13928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3669: 00 
13929 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366A: 00 
13930 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366B: 00 
13931 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366C: 00 
13932 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366D: 00 
13933 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366E: 00 
13934 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 366F: 00 
13935 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3670: 00 
13936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3671: CF 
13937 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3672: FF 
13938 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3673: FF 
13939 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3674: FF 
13940 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3675: FF 
13941 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3676: FF 
13942 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3677: FF 
13943 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3678: FF 
13944 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3679: FF 
13945 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367A: FF 
13946 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367B: FF 
13947 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367C: FF 
13948 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367D: FF 
13949 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367E: FF 
13950 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 367F: FF 
13951 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3680: FF 
13952 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3681: FF 
13953 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3682: FF 
13954 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3683: FF 
13955 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3684: FF 
13956 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3685: FF 
13957 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3686: FF 
13958 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3687: FF 
13959 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3688: FF 
13960 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3689: FF 
13961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368A: FF 
13962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368B: FF 
13963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368C: FF 
13964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368D: FF 
13965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368E: FF 
13966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 368F: FF 
13967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3690: FF 
13968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3691: FF 
13969 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3692: FF 
13970 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3693: FF 
13971 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3694: FF 
13972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3695: FF 
13973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3696: FF 
13974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3697: FF 
13975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3698: FF 
13976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3699: F3 
13977 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 369A: 00 
13978 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 369B: 00 
13979 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 369C: 00 
13980 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 369D: 00 
13981 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 369E: 00 
13982 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 369F: 00 
13983 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A0: 00 
13984 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A1: 00 
13985 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A2: 00 
13986 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A3: 00 
13987 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A4: 00 
13988 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A5: 00 
13989 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A6: 00 
13990 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A7: 00 
13991 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A8: 00 
13992 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36A9: 00 
13993 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AA: 00 
13994 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AB: 00 
13995 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AC: 00 
13996 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AD: 00 
13997 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AE: 00 
13998 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36AF: 00 
13999 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B0: 00 
14000 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B1: 00 
14001 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B2: 00 
14002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B3: 00 
14003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B4: 00 
14004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B5: 00 
14005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B6: 00 
14006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B7: 00 
14007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B8: 00 
14008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36B9: 00 
14009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BA: 00 
14010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BB: 00 
14011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BC: 00 
14012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BD: 00 
14013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BE: 00 
14014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36BF: 00 
14015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C0: 00 
14016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C1: 00 
14017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C2: 00 
14018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C3: 00 
14019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C4: 00 
14020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C5: 00 
14021 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C6: 00 
14022 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C7: 00 
14023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C8: 00 
14024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36C9: 00 
14025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CA: 00 
14026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CB: 00 
14027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CC: 00 
14028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CD: 00 
14029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CE: 00 
14030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36CF: 00 
14031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D0: 00 
14032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D1: 0D 
14033 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 36D2: FF 
14034 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36D3: FF 
14035 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36D4: 03 
14036 => X"03",

-- TIM-011_skolski_racunar_1987.bin
-- 36D5: 00 
14037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D6: 00 
14038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D7: 00 
14039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D8: 00 
14040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36D9: 00 
14041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DA: 00 
14042 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DB: 00 
14043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DC: 00 
14044 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DD: 00 
14045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DE: 00 
14046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36DF: 00 
14047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E0: 00 
14048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E1: 00 
14049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E2: 00 
14050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E3: 00 
14051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E4: 00 
14052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E5: 00 
14053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E6: 00 
14054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E7: 00 
14055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E8: 00 
14056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36E9: 00 
14057 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36EA: 00 
14058 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36EB: 00 
14059 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36EC: 00 
14060 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36ED: 00 
14061 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36EE: 00 
14062 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36EF: 00 
14063 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 36F0: 04 
14064 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 36F1: FF 
14065 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F2: FF 
14066 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F3: FF 
14067 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F4: FF 
14068 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F5: FF 
14069 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F6: FF 
14070 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F7: FF 
14071 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F8: FF 
14072 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36F9: FF 
14073 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FA: FF 
14074 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FB: FF 
14075 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FC: FF 
14076 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FD: FF 
14077 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FE: FF 
14078 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 36FF: FF 
14079 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3700: FF 
14080 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3701: FF 
14081 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3702: FF 
14082 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3703: FF 
14083 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3704: FF 
14084 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3705: FF 
14085 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3706: FF 
14086 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3707: FF 
14087 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3708: FF 
14088 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3709: FF 
14089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370A: FF 
14090 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370B: FF 
14091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370C: FF 
14092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370D: FF 
14093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370E: FF 
14094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 370F: FF 
14095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3710: FF 
14096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3711: FF 
14097 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3712: FF 
14098 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3713: FF 
14099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3714: FF 
14100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3715: FF 
14101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3716: FF 
14102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3717: FF 
14103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3718: FF 
14104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3719: F3 
14105 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 371A: 00 
14106 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 371B: 00 
14107 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 371C: 00 
14108 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 371D: 00 
14109 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 371E: 00 
14110 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 371F: 00 
14111 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3720: 00 
14112 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3721: 00 
14113 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3722: 00 
14114 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3723: 00 
14115 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3724: 00 
14116 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3725: 00 
14117 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3726: 00 
14118 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3727: 00 
14119 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3728: 00 
14120 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3729: 00 
14121 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372A: 00 
14122 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372B: 00 
14123 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372C: 00 
14124 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372D: 00 
14125 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372E: 00 
14126 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 372F: 00 
14127 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3730: 00 
14128 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3731: 00 
14129 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3732: 00 
14130 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3733: 00 
14131 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3734: 00 
14132 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3735: 00 
14133 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3736: 00 
14134 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3737: 00 
14135 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3738: 00 
14136 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3739: 00 
14137 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373A: 00 
14138 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373B: 00 
14139 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373C: 00 
14140 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373D: 00 
14141 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373E: 00 
14142 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 373F: 00 
14143 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3740: 00 
14144 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3741: 00 
14145 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3742: 00 
14146 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3743: 00 
14147 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3744: 00 
14148 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3745: 00 
14149 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3746: 00 
14150 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3747: 00 
14151 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3748: 00 
14152 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3749: 00 
14153 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374A: 00 
14154 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374B: 00 
14155 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374C: 00 
14156 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374D: 00 
14157 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374E: 00 
14158 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 374F: 00 
14159 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3750: 00 
14160 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3751: 0F 
14161 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3752: FF 
14162 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3753: FF 
14163 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3754: 00 
14164 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3755: 00 
14165 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3756: 00 
14166 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3757: 00 
14167 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3758: 00 
14168 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3759: 00 
14169 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375A: 00 
14170 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375B: 00 
14171 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375C: 00 
14172 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375D: 00 
14173 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375E: 00 
14174 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 375F: 00 
14175 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3760: 00 
14176 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3761: 00 
14177 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3762: 00 
14178 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3763: 00 
14179 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3764: 00 
14180 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3765: 00 
14181 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3766: 00 
14182 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3767: 00 
14183 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3768: 00 
14184 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3769: 00 
14185 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376A: 00 
14186 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376B: 00 
14187 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376C: 00 
14188 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376D: 00 
14189 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376E: 00 
14190 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 376F: 00 
14191 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3770: 0F 
14192 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3771: FF 
14193 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3772: FF 
14194 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3773: FF 
14195 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3774: FF 
14196 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3775: FF 
14197 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3776: FF 
14198 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3777: FF 
14199 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3778: FF 
14200 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3779: FF 
14201 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377A: FF 
14202 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377B: FF 
14203 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377C: FF 
14204 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377D: FF 
14205 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377E: FF 
14206 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 377F: FF 
14207 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3780: FF 
14208 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3781: FF 
14209 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3782: FF 
14210 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3783: FF 
14211 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3784: FF 
14212 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3785: FF 
14213 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3786: FF 
14214 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3787: FF 
14215 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3788: FF 
14216 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3789: FF 
14217 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378A: FF 
14218 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378B: FF 
14219 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378C: FF 
14220 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378D: FF 
14221 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378E: FF 
14222 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 378F: FF 
14223 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3790: FF 
14224 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3791: FF 
14225 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3792: FF 
14226 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3793: FF 
14227 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3794: FF 
14228 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3795: FF 
14229 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3796: FF 
14230 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3797: FF 
14231 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3798: FF 
14232 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3799: F3 
14233 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 379A: 00 
14234 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 379B: 00 
14235 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 379C: 00 
14236 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 379D: 00 
14237 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 379E: 00 
14238 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 379F: 00 
14239 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A0: 00 
14240 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A1: 00 
14241 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A2: 00 
14242 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A3: 00 
14243 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A4: 00 
14244 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A5: 00 
14245 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A6: 00 
14246 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A7: 00 
14247 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A8: 00 
14248 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37A9: 00 
14249 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AA: 00 
14250 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AB: 00 
14251 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AC: 00 
14252 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AD: 00 
14253 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AE: 00 
14254 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37AF: 00 
14255 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B0: 00 
14256 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B1: 00 
14257 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B2: 00 
14258 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B3: 00 
14259 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B4: 00 
14260 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B5: 00 
14261 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B6: 00 
14262 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B7: 00 
14263 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B8: 00 
14264 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37B9: 00 
14265 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BA: 00 
14266 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BB: 00 
14267 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BC: 00 
14268 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BD: 00 
14269 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BE: 00 
14270 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37BF: 00 
14271 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C0: 00 
14272 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C1: 00 
14273 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C2: 00 
14274 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C3: 00 
14275 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C4: 00 
14276 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C5: 00 
14277 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C6: 00 
14278 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C7: 00 
14279 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C8: 00 
14280 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37C9: 00 
14281 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CA: 00 
14282 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CB: 00 
14283 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CC: 00 
14284 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CD: 00 
14285 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CE: 00 
14286 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37CF: 00 
14287 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D0: 00 
14288 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D1: 0F 
14289 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 37D2: FF 
14290 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37D3: FF 
14291 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37D4: 30 
14292 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 37D5: 00 
14293 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D6: 00 
14294 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D7: 00 
14295 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D8: 00 
14296 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37D9: 00 
14297 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DA: 00 
14298 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DB: 00 
14299 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DC: 00 
14300 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DD: 00 
14301 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DE: 00 
14302 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37DF: 00 
14303 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E0: 00 
14304 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E1: 00 
14305 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E2: 00 
14306 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E3: 00 
14307 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E4: 00 
14308 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E5: 00 
14309 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E6: 00 
14310 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E7: 00 
14311 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E8: 00 
14312 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37E9: 00 
14313 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37EA: 00 
14314 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37EB: 00 
14315 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37EC: 00 
14316 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37ED: 00 
14317 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37EE: 00 
14318 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37EF: 00 
14319 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 37F0: 4F 
14320 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 37F1: FF 
14321 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F2: FF 
14322 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F3: FF 
14323 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F4: FF 
14324 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F5: FF 
14325 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F6: FF 
14326 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F7: FF 
14327 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F8: FF 
14328 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37F9: FF 
14329 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FA: FF 
14330 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FB: FF 
14331 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FC: FF 
14332 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FD: FF 
14333 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FE: FF 
14334 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 37FF: FF 
14335 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3800: FF 
14336 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3801: FF 
14337 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3802: FF 
14338 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3803: FF 
14339 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3804: FF 
14340 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3805: FF 
14341 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3806: FF 
14342 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3807: FF 
14343 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3808: FF 
14344 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3809: FF 
14345 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380A: FF 
14346 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380B: FF 
14347 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380C: FF 
14348 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380D: FF 
14349 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380E: FF 
14350 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 380F: FF 
14351 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3810: FF 
14352 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3811: FF 
14353 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3812: FF 
14354 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3813: FF 
14355 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3814: FF 
14356 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3815: FF 
14357 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3816: FF 
14358 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3817: FF 
14359 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3818: FF 
14360 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3819: F3 
14361 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 381A: 00 
14362 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 381B: 00 
14363 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 381C: 00 
14364 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 381D: 00 
14365 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 381E: 00 
14366 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 381F: 00 
14367 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3820: 00 
14368 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3821: 00 
14369 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3822: 00 
14370 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3823: 00 
14371 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3824: 00 
14372 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3825: 00 
14373 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3826: 00 
14374 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3827: 00 
14375 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3828: 00 
14376 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3829: 00 
14377 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382A: 00 
14378 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382B: 00 
14379 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382C: 00 
14380 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382D: 00 
14381 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382E: 00 
14382 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 382F: 00 
14383 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3830: 00 
14384 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3831: 00 
14385 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3832: 00 
14386 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3833: 00 
14387 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3834: 00 
14388 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3835: 00 
14389 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3836: 00 
14390 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3837: 00 
14391 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3838: 00 
14392 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3839: 00 
14393 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383A: 00 
14394 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383B: 00 
14395 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383C: 00 
14396 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383D: 00 
14397 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383E: 00 
14398 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 383F: 00 
14399 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3840: 00 
14400 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3841: 00 
14401 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3842: 00 
14402 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3843: 00 
14403 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3844: 00 
14404 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3845: 00 
14405 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3846: 00 
14406 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3847: 00 
14407 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3848: 00 
14408 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3849: 00 
14409 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384A: 00 
14410 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384B: 00 
14411 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384C: 00 
14412 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384D: 00 
14413 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384E: 00 
14414 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 384F: 00 
14415 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3850: 00 
14416 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3851: 0F 
14417 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3852: FF 
14418 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3853: FF 
14419 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3854: F0 
14420 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 3855: 00 
14421 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3856: 00 
14422 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3857: 00 
14423 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3858: 00 
14424 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3859: 00 
14425 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385A: 00 
14426 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385B: 00 
14427 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385C: 00 
14428 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385D: 00 
14429 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385E: 00 
14430 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 385F: 00 
14431 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3860: 00 
14432 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3861: 00 
14433 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3862: 00 
14434 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3863: 00 
14435 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3864: 00 
14436 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3865: 00 
14437 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3866: 00 
14438 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3867: 00 
14439 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3868: 00 
14440 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3869: 00 
14441 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386A: 00 
14442 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386B: 00 
14443 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386C: 00 
14444 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386D: 00 
14445 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386E: 00 
14446 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 386F: 00 
14447 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3870: 4F 
14448 => X"4F",

-- TIM-011_skolski_racunar_1987.bin
-- 3871: FF 
14449 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3872: FF 
14450 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3873: FF 
14451 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3874: FF 
14452 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3875: FF 
14453 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3876: FF 
14454 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3877: FF 
14455 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3878: FF 
14456 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3879: FF 
14457 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 387A: DF 
14458 => X"DF",

-- TIM-011_skolski_racunar_1987.bin
-- 387B: FF 
14459 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 387C: FF 
14460 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 387D: FF 
14461 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 387E: FF 
14462 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 387F: FF 
14463 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3880: FF 
14464 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3881: FF 
14465 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3882: FF 
14466 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3883: FF 
14467 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3884: FF 
14468 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3885: FF 
14469 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3886: FF 
14470 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3887: FF 
14471 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3888: FF 
14472 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3889: FF 
14473 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388A: FF 
14474 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388B: FF 
14475 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388C: FF 
14476 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388D: FF 
14477 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388E: FF 
14478 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 388F: FF 
14479 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3890: FF 
14480 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3891: FF 
14481 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3892: FF 
14482 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3893: FF 
14483 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3894: FF 
14484 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3895: FF 
14485 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3896: FF 
14486 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3897: FF 
14487 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3898: FF 
14488 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3899: FF 
14489 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 389A: 00 
14490 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 389B: 00 
14491 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 389C: 00 
14492 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 389D: 00 
14493 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 389E: 00 
14494 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 389F: 00 
14495 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A0: 00 
14496 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A1: 00 
14497 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A2: 00 
14498 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A3: 00 
14499 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A4: 00 
14500 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A5: 00 
14501 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A6: 00 
14502 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A7: 00 
14503 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A8: 00 
14504 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38A9: 00 
14505 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AA: 00 
14506 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AB: 00 
14507 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AC: 00 
14508 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AD: 00 
14509 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AE: 00 
14510 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38AF: 00 
14511 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B0: 00 
14512 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B1: 00 
14513 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B2: 00 
14514 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B3: 00 
14515 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B4: 00 
14516 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B5: 00 
14517 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B6: 00 
14518 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B7: 00 
14519 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B8: 00 
14520 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38B9: 00 
14521 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BA: 00 
14522 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BB: 00 
14523 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BC: 00 
14524 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BD: 00 
14525 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BE: 00 
14526 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38BF: 00 
14527 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C0: 00 
14528 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C1: 00 
14529 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C2: 00 
14530 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C3: 00 
14531 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C4: 00 
14532 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C5: 00 
14533 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C6: 00 
14534 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C7: 00 
14535 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C8: 00 
14536 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38C9: 00 
14537 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CA: 00 
14538 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CB: 00 
14539 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CC: 00 
14540 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CD: 00 
14541 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CE: 00 
14542 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38CF: 00 
14543 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38D0: 00 
14544 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38D1: 0F 
14545 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 38D2: FF 
14546 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38D3: FF 
14547 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38D4: FF 
14548 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38D5: 10 
14549 => X"10",

-- TIM-011_skolski_racunar_1987.bin
-- 38D6: 00 
14550 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38D7: 00 
14551 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38D8: 00 
14552 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38D9: 00 
14553 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DA: 00 
14554 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DB: 00 
14555 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DC: 00 
14556 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DD: 00 
14557 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DE: 00 
14558 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38DF: 00 
14559 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E0: 00 
14560 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E1: 00 
14561 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E2: 00 
14562 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E3: 00 
14563 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E4: 00 
14564 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E5: 00 
14565 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E6: 00 
14566 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E7: 00 
14567 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E8: 00 
14568 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38E9: 00 
14569 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38EA: 00 
14570 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38EB: 00 
14571 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38EC: 00 
14572 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38ED: 00 
14573 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38EE: 00 
14574 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38EF: 00 
14575 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 38F0: 0F 
14576 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 38F1: FF 
14577 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F2: FF 
14578 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F3: FF 
14579 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F4: FF 
14580 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F5: FF 
14581 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F6: FF 
14582 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F7: FF 
14583 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F8: FF 
14584 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38F9: FF 
14585 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FA: FF 
14586 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FB: FF 
14587 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FC: FF 
14588 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FD: FF 
14589 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FE: FF 
14590 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 38FF: FF 
14591 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3900: FF 
14592 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3901: FF 
14593 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3902: FF 
14594 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3903: FF 
14595 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3904: FF 
14596 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3905: FF 
14597 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3906: FF 
14598 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3907: FF 
14599 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3908: FF 
14600 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3909: FF 
14601 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390A: FF 
14602 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390B: FF 
14603 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390C: FF 
14604 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390D: FF 
14605 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390E: FF 
14606 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 390F: FF 
14607 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3910: FF 
14608 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3911: FF 
14609 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3912: FF 
14610 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3913: FF 
14611 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3914: FF 
14612 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3915: FF 
14613 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3916: FF 
14614 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3917: FF 
14615 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3918: FF 
14616 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3919: FF 
14617 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 391A: 00 
14618 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 391B: 00 
14619 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 391C: 00 
14620 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 391D: 00 
14621 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 391E: 00 
14622 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 391F: 00 
14623 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3920: 00 
14624 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3921: 00 
14625 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3922: 00 
14626 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3923: 00 
14627 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3924: 00 
14628 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3925: 00 
14629 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3926: 00 
14630 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3927: 00 
14631 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3928: 00 
14632 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3929: 00 
14633 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392A: 00 
14634 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392B: 00 
14635 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392C: 00 
14636 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392D: 00 
14637 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392E: 00 
14638 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 392F: 00 
14639 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3930: 00 
14640 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3931: 00 
14641 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3932: 00 
14642 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3933: 00 
14643 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3934: 00 
14644 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3935: 00 
14645 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3936: 00 
14646 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3937: 00 
14647 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3938: 00 
14648 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3939: 00 
14649 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393A: 00 
14650 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393B: 00 
14651 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393C: 00 
14652 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393D: 00 
14653 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393E: 00 
14654 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 393F: 00 
14655 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3940: 00 
14656 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3941: 00 
14657 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3942: 00 
14658 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3943: 00 
14659 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3944: 00 
14660 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3945: 00 
14661 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3946: 00 
14662 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3947: 00 
14663 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3948: 00 
14664 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3949: 00 
14665 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394A: 00 
14666 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394B: 00 
14667 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394C: 00 
14668 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394D: 00 
14669 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394E: 00 
14670 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 394F: 00 
14671 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3950: 00 
14672 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3951: CF 
14673 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3952: FF 
14674 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3953: FF 
14675 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3954: FF 
14676 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3955: F0 
14677 => X"F0",

-- TIM-011_skolski_racunar_1987.bin
-- 3956: 00 
14678 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3957: 00 
14679 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3958: 00 
14680 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3959: 00 
14681 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395A: 00 
14682 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395B: 00 
14683 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395C: 00 
14684 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395D: 00 
14685 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395E: 00 
14686 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 395F: 00 
14687 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3960: 00 
14688 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3961: 00 
14689 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3962: 00 
14690 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3963: 00 
14691 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3964: 00 
14692 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3965: 00 
14693 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3966: 00 
14694 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3967: 00 
14695 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3968: 00 
14696 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3969: 00 
14697 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396A: 00 
14698 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396B: 00 
14699 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396C: 00 
14700 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396D: 00 
14701 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396E: 00 
14702 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 396F: 00 
14703 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3970: 0D 
14704 => X"0D",

-- TIM-011_skolski_racunar_1987.bin
-- 3971: FF 
14705 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3972: FF 
14706 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3973: FF 
14707 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3974: FF 
14708 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3975: FF 
14709 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3976: FF 
14710 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3977: FF 
14711 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3978: FF 
14712 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3979: 7F 
14713 => X"7F",

-- TIM-011_skolski_racunar_1987.bin
-- 397A: FF 
14714 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 397B: FF 
14715 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 397C: FF 
14716 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 397D: FF 
14717 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 397E: FF 
14718 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 397F: FF 
14719 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3980: FF 
14720 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3981: FF 
14721 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3982: FF 
14722 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3983: FF 
14723 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3984: FF 
14724 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3985: FF 
14725 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3986: FF 
14726 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3987: FF 
14727 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3988: FF 
14728 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3989: FF 
14729 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398A: FF 
14730 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398B: FF 
14731 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398C: FF 
14732 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398D: FF 
14733 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398E: FF 
14734 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 398F: FF 
14735 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3990: FF 
14736 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3991: FF 
14737 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3992: FF 
14738 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3993: FF 
14739 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3994: FF 
14740 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3995: FF 
14741 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3996: FF 
14742 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3997: FF 
14743 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3998: FF 
14744 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3999: FF 
14745 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 399A: 00 
14746 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 399B: 00 
14747 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 399C: 00 
14748 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 399D: 00 
14749 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 399E: 00 
14750 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 399F: 00 
14751 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A0: 00 
14752 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A1: 00 
14753 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A2: 00 
14754 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A3: 00 
14755 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A4: 00 
14756 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A5: 00 
14757 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A6: 00 
14758 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A7: 00 
14759 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A8: 00 
14760 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39A9: 00 
14761 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AA: 00 
14762 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AB: 00 
14763 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AC: 00 
14764 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AD: 00 
14765 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AE: 00 
14766 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39AF: 00 
14767 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B0: 00 
14768 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B1: 00 
14769 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B2: 00 
14770 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B3: 00 
14771 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B4: 00 
14772 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B5: 00 
14773 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B6: 00 
14774 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B7: 00 
14775 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B8: 00 
14776 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39B9: 00 
14777 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BA: 00 
14778 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BB: 00 
14779 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BC: 00 
14780 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BD: 00 
14781 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BE: 00 
14782 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39BF: 00 
14783 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C0: 00 
14784 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C1: 00 
14785 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C2: 00 
14786 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C3: 00 
14787 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C4: 00 
14788 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C5: 00 
14789 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C6: 00 
14790 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C7: 00 
14791 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C8: 00 
14792 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39C9: 00 
14793 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CA: 00 
14794 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CB: 00 
14795 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CC: 00 
14796 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CD: 00 
14797 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CE: 00 
14798 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39CF: 00 
14799 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39D0: 00 
14800 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39D1: CF 
14801 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 39D2: FF 
14802 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39D3: FF 
14803 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39D4: FF 
14804 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39D5: FF 
14805 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39D6: F3 
14806 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 39D7: 00 
14807 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39D8: 00 
14808 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39D9: 00 
14809 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DA: 00 
14810 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DB: 00 
14811 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DC: 00 
14812 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DD: 00 
14813 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DE: 00 
14814 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39DF: 00 
14815 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E0: 00 
14816 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E1: 00 
14817 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E2: 00 
14818 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E3: 00 
14819 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E4: 00 
14820 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E5: 00 
14821 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E6: 00 
14822 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E7: 00 
14823 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E8: 00 
14824 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39E9: 00 
14825 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39EA: 00 
14826 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39EB: 00 
14827 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39EC: 00 
14828 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39ED: 00 
14829 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39EE: 00 
14830 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39EF: 00 
14831 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 39F0: 0C 
14832 => X"0C",

-- TIM-011_skolski_racunar_1987.bin
-- 39F1: FF 
14833 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F2: FF 
14834 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F3: FF 
14835 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F4: FF 
14836 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F5: FF 
14837 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F6: FF 
14838 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F7: FF 
14839 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F8: FF 
14840 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39F9: FF 
14841 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FA: FF 
14842 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FB: FF 
14843 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FC: FF 
14844 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FD: FF 
14845 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FE: FF 
14846 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 39FF: FF 
14847 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A00: FF 
14848 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A01: FF 
14849 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A02: FF 
14850 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A03: FF 
14851 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A04: FF 
14852 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A05: FF 
14853 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A06: FF 
14854 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A07: FF 
14855 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A08: FF 
14856 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A09: FF 
14857 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0A: FF 
14858 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0B: FF 
14859 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0C: FF 
14860 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0D: FF 
14861 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0E: FF 
14862 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A0F: FF 
14863 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A10: FF 
14864 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A11: FF 
14865 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A12: FF 
14866 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A13: FF 
14867 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A14: FF 
14868 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A15: FF 
14869 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A16: FF 
14870 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A17: FF 
14871 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A18: FF 
14872 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A19: FF 
14873 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1A: 00 
14874 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1B: 00 
14875 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1C: 00 
14876 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1D: 00 
14877 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1E: 00 
14878 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A1F: 00 
14879 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A20: 00 
14880 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A21: 00 
14881 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A22: 00 
14882 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A23: 00 
14883 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A24: 00 
14884 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A25: 00 
14885 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A26: 00 
14886 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A27: 00 
14887 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A28: 00 
14888 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A29: 00 
14889 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2A: 00 
14890 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2B: 00 
14891 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2C: 00 
14892 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2D: 00 
14893 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2E: 00 
14894 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A2F: 00 
14895 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A30: 00 
14896 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A31: 00 
14897 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A32: 00 
14898 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A33: 00 
14899 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A34: 00 
14900 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A35: 00 
14901 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A36: 00 
14902 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A37: 00 
14903 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A38: 00 
14904 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A39: 00 
14905 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3A: 00 
14906 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3B: 00 
14907 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3C: 00 
14908 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3D: 00 
14909 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3E: 00 
14910 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A3F: 00 
14911 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A40: 00 
14912 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A41: 00 
14913 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A42: 00 
14914 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A43: 00 
14915 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A44: 00 
14916 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A45: 00 
14917 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A46: 00 
14918 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A47: 00 
14919 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A48: 00 
14920 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A49: 00 
14921 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4A: 00 
14922 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4B: 00 
14923 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4C: 00 
14924 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4D: 00 
14925 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4E: 00 
14926 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A4F: 00 
14927 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A50: 00 
14928 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A51: CF 
14929 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A52: FF 
14930 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A53: FF 
14931 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A54: FF 
14932 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A55: FF 
14933 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A56: FF 
14934 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A57: F3 
14935 => X"F3",

-- TIM-011_skolski_racunar_1987.bin
-- 3A58: 00 
14936 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A59: 00 
14937 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5A: 00 
14938 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5B: 00 
14939 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5C: 00 
14940 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5D: 00 
14941 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5E: 00 
14942 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A5F: 00 
14943 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A60: 00 
14944 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A61: 00 
14945 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A62: 00 
14946 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A63: 00 
14947 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A64: 00 
14948 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A65: 00 
14949 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A66: 00 
14950 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A67: 00 
14951 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A68: 00 
14952 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A69: 00 
14953 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6A: 00 
14954 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6B: 00 
14955 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6C: 00 
14956 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6D: 00 
14957 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6E: 00 
14958 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A6F: 00 
14959 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A70: 04 
14960 => X"04",

-- TIM-011_skolski_racunar_1987.bin
-- 3A71: FF 
14961 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A72: FF 
14962 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A73: FF 
14963 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A74: FF 
14964 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A75: FF 
14965 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A76: FF 
14966 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A77: FF 
14967 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A78: FF 
14968 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A79: FF 
14969 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7A: FF 
14970 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7B: FF 
14971 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7C: FF 
14972 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7D: FF 
14973 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7E: FF 
14974 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A7F: FF 
14975 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A80: FF 
14976 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A81: FF 
14977 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A82: FF 
14978 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A83: FF 
14979 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A84: FF 
14980 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A85: FF 
14981 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A86: FF 
14982 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A87: FF 
14983 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A88: FF 
14984 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A89: FF 
14985 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8A: FF 
14986 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8B: FF 
14987 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8C: FF 
14988 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8D: FF 
14989 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8E: FF 
14990 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A8F: FF 
14991 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A90: FF 
14992 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A91: FF 
14993 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A92: FF 
14994 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A93: FF 
14995 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A94: FF 
14996 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A95: FF 
14997 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A96: FF 
14998 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A97: FF 
14999 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A98: FF 
15000 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A99: FF 
15001 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9A: 00 
15002 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9B: 00 
15003 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9C: 00 
15004 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9D: 00 
15005 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9E: 00 
15006 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3A9F: 00 
15007 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA0: 00 
15008 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA1: 00 
15009 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA2: 00 
15010 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA3: 00 
15011 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA4: 00 
15012 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA5: 00 
15013 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA6: 00 
15014 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA7: 00 
15015 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA8: 00 
15016 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AA9: 00 
15017 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAA: 00 
15018 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAB: 00 
15019 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAC: 00 
15020 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAD: 00 
15021 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAE: 00 
15022 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AAF: 00 
15023 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB0: 00 
15024 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB1: 00 
15025 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB2: 00 
15026 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB3: 00 
15027 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB4: 00 
15028 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB5: 00 
15029 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB6: 00 
15030 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB7: 00 
15031 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB8: 00 
15032 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AB9: 00 
15033 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABA: 00 
15034 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABB: 00 
15035 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABC: 00 
15036 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABD: 00 
15037 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABE: 00 
15038 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ABF: 00 
15039 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC0: 00 
15040 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC1: 00 
15041 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC2: 00 
15042 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC3: 00 
15043 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC4: 00 
15044 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC5: 00 
15045 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC6: 00 
15046 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC7: 00 
15047 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC8: 00 
15048 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AC9: 00 
15049 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACA: 00 
15050 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACB: 00 
15051 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACC: 00 
15052 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACD: 00 
15053 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACE: 00 
15054 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ACF: 00 
15055 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD0: 00 
15056 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD1: CF 
15057 => X"CF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD2: FF 
15058 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD3: FF 
15059 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD4: FF 
15060 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD5: FF 
15061 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD6: FF 
15062 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD7: FF 
15063 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD8: 30 
15064 => X"30",

-- TIM-011_skolski_racunar_1987.bin
-- 3AD9: 00 
15065 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADA: 00 
15066 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADB: 00 
15067 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADC: 00 
15068 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADD: 00 
15069 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADE: 00 
15070 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3ADF: 00 
15071 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE0: 00 
15072 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE1: 00 
15073 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE2: 00 
15074 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE3: 00 
15075 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE4: 00 
15076 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE5: 00 
15077 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE6: 00 
15078 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE7: 00 
15079 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE8: 00 
15080 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AE9: 00 
15081 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AEA: 00 
15082 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AEB: 00 
15083 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AEC: 00 
15084 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AED: 00 
15085 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AEE: 00 
15086 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AEF: 00 
15087 => X"00",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF0: 0F 
15088 => X"0F",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF1: FF 
15089 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF2: FF 
15090 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF3: FF 
15091 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF4: FF 
15092 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF5: FF 
15093 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF6: FF 
15094 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF7: FF 
15095 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF8: FF 
15096 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AF9: FF 
15097 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFA: FF 
15098 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFB: FF 
15099 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFC: FF 
15100 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFD: FF 
15101 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFE: FF 
15102 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3AFF: FF 
15103 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B00: FF 
15104 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B01: FF 
15105 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B02: FF 
15106 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B03: FF 
15107 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B04: FF 
15108 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B05: FF 
15109 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B06: FF 
15110 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B07: FF 
15111 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B08: FF 
15112 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B09: FF 
15113 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0A: FF 
15114 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0B: FF 
15115 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0C: FF 
15116 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0D: FF 
15117 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0E: FF 
15118 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B0F: FF 
15119 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B10: FF 
15120 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B11: FF 
15121 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B12: FF 
15122 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B13: FF 
15123 => X"FF",

-- TIM-011_skolski_racunar_1987.bin
-- 3B14: FF 
15124 => X"FF",