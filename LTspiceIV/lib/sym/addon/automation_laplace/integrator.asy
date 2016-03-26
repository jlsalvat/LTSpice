Version 4
SymbolType CELL
LINE Normal -16 -32 -16 27
LINE Normal -40 27 -40 -32
LINE Normal -16 -32 -40 -32
LINE Normal -16 27 -40 27
LINE Normal 48 0 -16 -32
LINE Normal -16 27 48 0
LINE Normal 1 -12 4 -14
LINE Normal 0 -9 1 -12
LINE Normal 0 11 0 -9
LINE Normal -1 14 0 11
LINE Normal -4 15 -1 14
LINE Normal -40 0 -48 0
TEXT -37 -1 Left 2 ki
WINDOW 3 12 35 Center 2
WINDOW 0 1 -33 Left 2
SYMATTR Value Ki=1
SYMATTR Prefix XI
SYMATTR SpiceModel integrator
SYMATTR Description Integrator L(p)=Ki/p
SYMATTR ModelFile addon\control_A.lib
PIN -48 0 NONE 12
PINATTR PinName I
PINATTR SpiceOrder 1
PIN 48 0 NONE 14
PINATTR PinName O
PINATTR SpiceOrder 2
