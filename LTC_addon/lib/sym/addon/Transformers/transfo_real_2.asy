Version 4
SymbolType CELL
LINE Normal 25 -48 0 -48
LINE Normal 40 -38 25 -48
LINE Normal 25 32 0 32
LINE Normal 38 19 25 32
LINE Normal 96 -48 129 -48
LINE Normal 89 -36 96 -48
LINE Normal 96 32 129 32
LINE Normal 87 23 96 32
LINE Normal -64 -48 0 -48
LINE Normal 0 32 -64 32
LINE Normal -152 -48 -144 -48
LINE Normal -199 -48 -256 -48
LINE Normal -255 32 -64 32
LINE Normal -246 64 -246 -119
LINE Normal 119 64 -246 64
LINE Normal 119 -119 119 64
LINE Normal -246 -119 119 -119
LINE Normal -39 -48 -39 -48
LINE Normal -39 -30 -39 -48
LINE Normal -40 32 -40 14
RECTANGLE Normal -199 -41 -153 -54
RECTANGLE Normal -34 15 -47 -30
CIRCLE Normal -7 -39 1 -31
CIRCLE Normal 105 -38 113 -30
CIRCLE Normal 72 31 32 -45
CIRCLE Normal 96 31 56 -45
ARC Normal -16 -24 16 8 -12 4 -12 -20
ARC Normal -16 0 16 32 0 32 -12 4
ARC Normal -16 -48 16 -16 -12 -20 0 -48
ARC Normal -88 -64 -120 -32 -116 -60 -92 -60
ARC Normal -112 -64 -144 -32 -144 -48 -116 -60
ARC Normal -64 -64 -96 -32 -92 -60 -64 -48
TEXT -213 -128 Left 2 T élévateur 1.6kVA 115/230
WINDOW 0 35 -67 Left 2
WINDOW 123 -124 -73 Center 2
WINDOW 39 -146 21 Center 2
WINDOW 40 65 45 Center 2
WINDOW 3 -89 -10 Center 2
SYMATTR Value2 R1=0.15 L1=200u
SYMATTR SpiceLine Lp=150m Isat=1.5
SYMATTR SpiceLine2 m=1
SYMATTR Value Rf=294
SYMATTR Prefix X
SYMATTR Description transfo réel avec pertes fers élévateur salle TP EEP
SYMATTR ModelFile addon\transfo_real_2.sub
SYMATTR SpiceModel T115_230_1-6kVA
PIN -256 -48 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -256 32 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 128 32 NONE 0
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 128 -48 NONE 0
PINATTR PinName D
PINATTR SpiceOrder 4
