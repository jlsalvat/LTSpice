Version 4
SymbolType CELL
LINE Normal -127 -1 -159 32
LINE Normal -96 -1 -127 -1
LINE Normal -96 65 -96 -1
LINE Normal -126 65 -96 65
LINE Normal -159 32 -126 65
LINE Normal 112 -1 144 32
LINE Normal 81 -1 112 -1
LINE Normal 81 65 81 -1
LINE Normal 111 65 81 65
LINE Normal 144 32 111 65
LINE Normal -64 32 -96 32
LINE Normal -72 27 -64 32
LINE Normal -64 32 -72 27
LINE Normal -71 37 -64 32
LINE Normal 82 33 50 33
LINE Normal 74 28 82 33
LINE Normal 82 33 74 28
LINE Normal 75 38 82 33
LINE Normal -208 32 -256 32
LINE Normal -187 11 -208 32
LINE Normal -159 32 -184 32
LINE Normal -198 30 -198 80
LINE Normal -203 38 -198 30
LINE Normal -198 30 -203 38
LINE Normal -193 38 -198 30
LINE Normal 175 32 144 32
LINE Normal -29 129 -10 129
LINE Normal -14 145 -29 129
LINE Normal -29 161 -14 145
LINE Normal -9 161 -29 161
RECTANGLE Normal 158 191 -240 -82
RECTANGLE Normal 48 96 -64 -16
TEXT -148 30 Left 2 ADC
TEXT 133 30 Right 2 DAC
TEXT -87 146 Left 2 y(n)=
TEXT -33 175 Left 2 i=0
TEXT -34 117 Left 2 i=9
TEXT 4 143 Left 2 a(i).x(n-i)
WINDOW 0 -60 -92 Left 2
WINDOW 123 -34 -66 Center 2
WINDOW 39 -55 -42 Center 2
WINDOW 40 -192 95 Center 2
WINDOW 38 -6 37 Center 2
SYMATTR Value2 a0=0.5 a1=0.5 a2=0 a3=0 a4=0
SYMATTR SpiceLine a5=0 a6=0 a7=0 a8=0 a9=0
SYMATTR SpiceLine2 fe=10k
SYMATTR SpiceModel FIR
SYMATTR Prefix X
SYMATTR Description FIR filter, sample freq=fs
SYMATTR ModelFile addon\FIR.sub
PIN -256 32 BOTTOM 0
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 176 32 BOTTOM 4
PINATTR PinName out
PINATTR SpiceOrder 2
