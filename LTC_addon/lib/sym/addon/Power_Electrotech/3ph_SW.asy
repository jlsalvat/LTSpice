Version 4
SymbolType CELL
LINE Normal 16 56 -32 56
LINE Normal -32 -56 -32 56
LINE Normal 12 -16 4 -16
LINE Normal -20 -16 -28 -16
LINE Normal 12 0 4 0
LINE Normal 12 16 4 16
LINE Normal -20 -32 -28 -32
LINE Normal -20 -48 -28 -48
LINE Normal -20 48 -28 48
LINE Normal -20 32 -28 32
LINE Normal -20 16 -28 16
LINE Normal -15 -11 -1 11
LINE Normal -8 39 -8 -32 2
LINE Normal -14 -7 -15 -11
LINE Normal -12 -9 -15 -11
LINE Normal -15 -27 -1 -5
LINE Normal -14 -23 -15 -27
LINE Normal -12 -25 -15 -27
LINE Normal -15 -43 -1 -21
LINE Normal -14 -39 -15 -43
LINE Normal -12 -41 -15 -43
LINE Normal 16 -56 16 56
LINE Normal 16 -56 -32 -56
CIRCLE Normal -18 -47 -20 -49
CIRCLE Normal -18 -31 -20 -33
CIRCLE Normal -18 -15 -20 -17
CIRCLE Normal -18 17 -20 15
CIRCLE Normal -18 33 -20 31
CIRCLE Normal -18 49 -20 47
CIRCLE Normal 4 -15 2 -17
CIRCLE Normal 4 17 2 15
CIRCLE Normal 4 1 2 -1
CIRCLE Normal 1 -19 -1 -21
CIRCLE Normal 1 -3 -1 -5
CIRCLE Normal 1 13 -1 11
WINDOW 0 -10 -63 Center 2
SYMATTR SpiceLine ON=1 OFF=1
SYMATTR SpiceModel 3ph_SW
SYMATTR Description Three-phase to three-phase timed switch, starts ON for the upper pins, switches to the lower ones @OFF, then goes back to the upper ones, if simulation time < ON+OFF.
SYMATTR Prefix x
SYMATTR ModelFile addon\pwr.sub
SYMATTR SpiceLine2 Ron=1m Roff=1meg
PIN -32 -48 NONE 8
PINATTR PinName a1
PINATTR SpiceOrder 1
PIN -32 -32 NONE 8
PINATTR PinName b1
PINATTR SpiceOrder 2
PIN -32 -16 NONE 8
PINATTR PinName c1
PINATTR SpiceOrder 3
PIN -32 16 NONE 8
PINATTR PinName a2
PINATTR SpiceOrder 4
PIN -32 32 NONE 8
PINATTR PinName b2
PINATTR SpiceOrder 5
PIN -32 48 NONE 8
PINATTR PinName c2
PINATTR SpiceOrder 6
PIN 16 -16 NONE 8
PINATTR PinName R
PINATTR SpiceOrder 7
PIN 16 0 NONE 8
PINATTR PinName S
PINATTR SpiceOrder 8
PIN 16 16 NONE 8
PINATTR PinName T
PINATTR SpiceOrder 9
