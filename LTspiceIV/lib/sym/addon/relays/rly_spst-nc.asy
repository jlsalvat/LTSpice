Version 4
SymbolType CELL
LINE Normal 16 0 32 0
LINE Normal 16 -16 16 0
LINE Normal 13 -10 16 -16
LINE Normal 19 -10 13 -10
LINE Normal 16 -16 19 -10
LINE Normal -11 -16 -32 -16
LINE Normal 8 48 -32 48
LINE Normal -8 80 -32 80
LINE Normal 8 69 -8 69
LINE Normal -15 40 -23 40
LINE Normal -19 44 -19 36
LINE Normal -15 86 -23 86
LINE Normal 24 -16 -5 -15
LINE Normal 24 -19 24 -16
LINE Normal -5 -18 24 -19
LINE Normal -5 -15 -5 -18
RECTANGLE Normal 32 112 -32 -64
RECTANGLE Normal 8 96 -8 32
CIRCLE Normal -5 -13 -11 -19
CIRCLE Normal -6 -14 -10 -18
CIRCLE Normal -7 -15 -9 -17
ARC Normal 2 69 14 80 8 80 8 69
ARC Normal -2 69 -14 59 -8 59 -8 69
ARC Normal 2 48 14 59 8 59 8 48
WINDOW 38 15 128 Center 2
WINDOW 0 -16 -80 Left 2
WINDOW 3 113 20 Center 2
WINDOW 123 97 48 Center 2
SYMATTR SpiceModel RLY_SIG1NC
SYMATTR Prefix X
SYMATTR Description SPDT Relay
SYMATTR ModelFile addon\relay_nc.lib
SYMATTR Value RCOIL=150
SYMATTR Value2 VNOM=5
PIN -32 48 NONE 8
PINATTR PinName L+
PINATTR SpiceOrder 1
PIN -32 80 NONE 8
PINATTR PinName L-
PINATTR SpiceOrder 2
PIN -32 -16 NONE 8
PINATTR PinName SIN
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName SON
PINATTR SpiceOrder 4