Version 4
SymbolType CELL
LINE Normal -8 -48 -8 32
LINE Normal -12 -80 -12 0
LINE Normal -8 -80 -8 0
LINE Normal -12 -80 -12 -32
LINE Normal -8 0 -8 80
LINE Normal -12 -32 -12 80
LINE Normal 0 -64 0 -80
LINE Normal 0 -32 0 -48
LINE Normal 0 0 0 -15
LINE Normal 0 32 0 16
LINE Normal 0 64 0 48
LINE Normal 0 80 0 74
ARC Normal -16 -80 -48 -48 -44 -52 -32 -80
ARC Normal -16 -56 -48 -24 -44 -28 -44 -52
ARC Normal -16 -32 -48 0 -32 0 -44 -28
ARC Normal 16 0 48 -32 44 -28 32 0
ARC Normal 16 -24 48 -56 44 -52 44 -28
ARC Normal 16 -48 48 -80 32 -80 44 -52
ARC Normal 16 80 48 48 44 52 32 80
ARC Normal 16 56 48 24 44 28 44 52
ARC Normal 16 32 48 0 32 0 44 28
ARC Normal -16 0 -48 32 -44 28 -32 0
ARC Normal -16 24 -48 56 -44 52 -44 28
ARC Normal -16 48 -48 80 -32 80 -44 52
TEXT -147 108 Left 2 Open sub\addon\Transfo_point_milieu.sub
TEXT -146 130 Left 2 to change parameters
TEXT -21 -103 Left 2 m=2
TEXT -49 -125 Left 2 ideal transfo
SYMATTR Prefix X
SYMATTR SpiceModel transfo_point_milieu
SYMATTR ModelFile addon\transfo_point_milieu.sub
SYMATTR Description transfo elevateur m=2 LP=40mH
PIN -32 -80 NONE 0
PINATTR PinName IN+
PINATTR SpiceOrder 1
PIN -32 80 NONE 0
PINATTR PinName IN-
PINATTR SpiceOrder 2
PIN 32 -80 NONE 0
PINATTR PinName OUT+
PINATTR SpiceOrder 3
PIN 32 0 NONE 0
PINATTR PinName OUTg
PINATTR SpiceOrder 4
PIN 32 80 NONE 0
PINATTR PinName OUT-
PINATTR SpiceOrder 5
