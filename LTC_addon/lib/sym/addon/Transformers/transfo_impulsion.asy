Version 4
SymbolType CELL
LINE Normal -7 -48 -32 -48
LINE Normal 8 -38 -7 -48
LINE Normal -7 32 -32 32
LINE Normal 6 19 -7 32
LINE Normal 64 -48 97 -48
LINE Normal 57 -36 64 -48
LINE Normal 64 32 97 32
LINE Normal 55 23 64 32
LINE Normal -64 -48 -32 -48
LINE Normal -32 32 -64 32
LINE Normal -152 -48 -144 -48
LINE Normal -199 -48 -272 -48
LINE Normal -271 32 -64 32
LINE Normal -258 64 -258 -119
LINE Normal 88 64 -258 64
LINE Normal 88 -119 88 64
LINE Normal -258 -119 88 -119
LINE Normal 8 -74 -7 -48
LINE Normal 23 -74 8 -74
LINE Normal 23 -88 23 -74
LINE Normal 23 -64 23 -88
LINE Normal 47 -73 64 -48
LINE Normal 33 -73 47 -73
LINE Normal 33 -88 33 -73
LINE Normal 33 -64 33 -88
RECTANGLE Normal -199 -41 -153 -54
CIRCLE Normal -39 -39 -31 -31
CIRCLE Normal 73 -38 81 -30
CIRCLE Normal 40 31 0 -45
CIRCLE Normal 64 31 24 -45
ARC Normal -48 -24 -16 8 -44 4 -44 -20
ARC Normal -48 0 -16 32 -32 32 -44 4
ARC Normal -48 -48 -16 -16 -44 -20 -32 -48
ARC Normal -88 -64 -120 -32 -116 -60 -92 -60
ARC Normal -112 -64 -144 -32 -144 -48 -116 -60
ARC Normal -64 -64 -96 -32 -92 -60 -64 -48
TEXT -285 80 Left 2 PT4 : http://www.oep.co.uk/pdf/PT4.pdf
WINDOW 0 -7 48 Left 2
WINDOW 123 -141 -77 Center 2
WINDOW 39 -148 11 Center 2
WINDOW 40 21 -101 Center 2
SYMATTR Value2 R1=1 L1=19u
SYMATTR SpiceLine Lp=3m Isat=200m
SYMATTR SpiceLine2 m=1 C=20p
SYMATTR Prefix X
SYMATTR Description transfo impulsion 200Vus
SYMATTR ModelFile addon\Transfo_impulsion.sub
SYMATTR SpiceModel Transfo_impulsion
PIN -272 -48 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -272 32 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 96 32 NONE 0
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 96 -48 NONE 0
PINATTR PinName D
PINATTR SpiceOrder 4
