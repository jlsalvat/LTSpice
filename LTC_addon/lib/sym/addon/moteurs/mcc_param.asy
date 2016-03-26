Version 4
SymbolType CELL
LINE Normal 0 -80 0 -75
LINE Normal 0 76 0 81
LINE Normal 128 16 0 16 3
LINE Normal 0 -54 0 -64
LINE Normal 0 -25 0 -36
LINE Normal 18 27 -16 27
LINE Normal 11 37 -9 37
LINE Normal 0 27 0 13
LINE Normal 0 65 0 37
RECTANGLE Normal 14 -64 -15 -75
RECTANGLE Normal 15 76 -13 64
RECTANGLE Normal 4 -36 -5 -54
RECTANGLE Normal 298 -57 77 -119 2
CIRCLE Normal 65 64 -64 -64
ARC Normal -8 -25 8 -9 -8 -9 -1 -27
ARC Normal -8 -14 8 2 -8 2 -10 -14
ARC Normal -8 -3 8 13 0 13 -10 -3
TEXT -23 -44 Left 2 R
TEXT -23 -7 Left 2 L
TEXT 29 33 Left 2 E=K*OMEGA
TEXT 87 -105 Left 2 U=RI+LdI/t+kE
TEXT 81 -71 Left 2 JdOMEGA/dt=KI-Cf
TEXT 38 -129 Left 2 Electrical and mecanical
TEXT 39 -151 Left 2 Equations
WINDOW 38 48 -23 Center 2
WINDOW 3 -112 -48 Center 2
WINDOW 123 -147 -16 Center 2
WINDOW 39 -113 16 Center 2
SYMATTR SpiceModel mcc
SYMATTR ModelFile addon\mcc_param.lib
SYMATTR Prefix X
SYMATTR Value R=10 L=5m
SYMATTR Value2 K=30
SYMATTR SpiceLine J=2.5 f=0.06
SYMATTR Description MCC parametrable
PIN 0 -80 NONE 8
PINATTR PinName in+
PINATTR SpiceOrder 1
PIN 0 80 NONE 8
PINATTR PinName in-
PINATTR SpiceOrder 2
PIN 128 16 NONE 8
PINATTR PinName fcem
PINATTR SpiceOrder 3
