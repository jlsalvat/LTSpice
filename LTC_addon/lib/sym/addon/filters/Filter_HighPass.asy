Version 4
SymbolType CELL
LINE Normal -296 0 -304 -8
LINE Normal -304 8 -296 0
LINE Normal -76 142 -76 31
LINE Normal -20 142 -76 142
LINE Normal -61 142 -76 125
LINE Normal -43 142 -61 142
LINE Normal -76 105 -43 142
LINE Normal -76 86 -76 105
LINE Normal -25 142 -76 86
LINE Normal -114 33 -114 144
LINE Normal -170 33 -114 33
LINE Normal -129 33 -114 50
LINE Normal -147 33 -129 33
LINE Normal -114 70 -147 33
LINE Normal -114 89 -114 70
LINE Normal -165 33 -114 89
LINE Normal 16 161 -192 161
LINE Normal 3 156 16 161
LINE Normal 17 161 3 156
LINE Normal 5 169 17 161
LINE Normal -189 9 -189 169
LINE Normal -200 22 -189 9
LINE Normal -189 8 -200 22
LINE Normal -180 20 -189 9
LINE Normal -76 169 -76 142 1
LINE Normal 17 142 -21 142 1
LINE Normal -361 110 -361 110 1
LINE Normal -22 155 1 149 2
LINE Normal -42 150 -22 155 2
LINE Normal -63 154 -42 150 2
LINE Normal -81 139 -63 154 2
LINE Normal -104 89 -81 139 2
LINE Normal -114 168 -114 144 1
LINE Normal -215 33 -170 33 1
LINE Normal -214 141 -76 142 1
LINE Normal -140 152 -158 117
LINE Normal -80 152 -140 152
LINE Normal -94 147 -80 152
LINE Normal -80 153 -94 147
LINE Normal -93 157 -80 153
LINE Normal -118 16 -104 89 2
RECTANGLE Normal 127 209 -304 -31
RECTANGLE Normal 41 176 127 53
TEXT -88 181 Left 2 fp1
TEXT -134 182 Left 2 fs1
TEXT -264 32 Left 2 Asc
TEXT -250 140 Left 2 As
TEXT -233 -9 Left 2 Att(f) en dB
TEXT -249 164 Left 2 0dB
TEXT 23 159 Left 2 f
TEXT -247 100 Left 2 Ap :ripple
TEXT 38 42 Left 2 debug
WINDOW 38 -9 -14 Center 2
WINDOW 40 -103 -49 Center 2
WINDOW 39 -107 -84 Center 2
SYMATTR SpiceModel Bessel
SYMATTR SpiceLine2 G=1 Asc=3 Ap=1 As=40 N=0
SYMATTR SpiceLine fs1=400 fp1=500 fs2=0 fp2=0
SYMATTR Prefix X
SYMATTR ModelFile addon\filter.sub
SYMATTR Description LowPass filter: See filter.sub for a detailed description and usage.
PIN -304 0 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 128 0 RIGHT 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 128 80 RIGHT 8
PINATTR PinName order
PINATTR SpiceOrder 3
PIN 128 144 RIGHT 8
PINATTR PinName choice
PINATTR SpiceOrder 4
PIN 48 208 NONE 8
PINATTR PinName not used
PINATTR SpiceOrder 5