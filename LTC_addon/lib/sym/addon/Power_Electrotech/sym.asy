Version 4
SymbolType CELL
RECTANGLE Normal 64 72 -48 -56
WINDOW 38 8 9 Center 2
SYMATTR SpiceModel abc-120
SYMATTR Prefix x
SYMATTR Description Symmetrical components matrix, phasor approach (abc > 120 and inverse).
SYMATTR ModelFile addon\sym.sub
SYMATTR SpiceLine f=50 deg=1
SYMATTR SpiceLine2 ic=0
PIN -48 -32 NONE 8
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -48 32 NONE 8
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 64 -48 NONE 8
PINATTR PinName M[1]
PINATTR SpiceOrder 4
PIN 64 0 NONE 8
PINATTR PinName M[2]
PINATTR SpiceOrder 5
PIN 64 48 NONE 8
PINATTR PinName M[0]
PINATTR SpiceOrder 6
PIN 64 -32 NONE 8
PINATTR PinName A[1]
PINATTR SpiceOrder 7
PIN 64 16 NONE 8
PINATTR PinName A[2]
PINATTR SpiceOrder 8
PIN 64 64 NONE 8
PINATTR PinName A[0]
PINATTR SpiceOrder 9
