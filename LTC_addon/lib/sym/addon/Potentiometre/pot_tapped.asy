Version 4
SymbolType CELL
LINE Normal 16 88 16 96
LINE Normal 0 80 16 88
LINE Normal 32 64 0 80
LINE Normal 0 48 32 64
LINE Normal 32 32 0 48
LINE Normal 16 8 0 16
LINE Normal 0 16 32 32
LINE Normal 40 32 64 32
LINE Normal 40 32 48 24
LINE Normal 40 32 48 40
LINE Normal 16 8 16 0
LINE Normal -16 48 0 48
WINDOW 0 48 0 Left 2
WINDOW 40 48 96 Left 2
WINDOW 39 48 64 Left 2
SYMATTR SpiceLine2 Rtap=1k Tap=0.5
SYMATTR SpiceLine Rt=10K set=.5
SYMATTR Prefix X
SYMATTR Description Potentiometer, logharitmic with tap @50%
SYMATTR ModelFile addon\pote.lib
PIN 16 0 RIGHT 0
PINATTR PinName L
PINATTR SpiceOrder 1
PIN 16 96 RIGHT 0
PINATTR PinName H
PINATTR SpiceOrder 2
PIN 64 32 NONE 0
PINATTR PinName W
PINATTR SpiceOrder 3
PIN -16 48 NONE 8
PINATTR PinName T
PINATTR SpiceOrder 4
