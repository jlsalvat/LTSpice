Version 4
SymbolType CELL
LINE Normal 36 -48 48 -48
LINE Normal 8 -24 8 -56
LINE Normal 36 -40 8 -24
LINE Normal 8 -56 36 -40
LINE Normal -48 -48 8 -48
LINE Normal -16 48 -16 16
LINE Normal -40 58 -43 70
LINE Normal -40 58 -37 70
LINE Normal -34 58 -37 70
LINE Normal -8 64 -8 -32
LINE Normal 8 -32 -8 -32
LINE Normal 8 24 8 -8
LINE Normal 36 8 8 24
LINE Normal 8 -8 36 8
LINE Normal 8 72 8 40
LINE Normal 36 56 8 72
LINE Normal 8 40 36 56
LINE Normal 8 16 -8 16
LINE Normal 8 64 -22 64
LINE Normal 8 48 -16 48
LINE Normal 8 0 -16 0
LINE Normal -16 0 -16 -16
LINE Normal -16 -16 -48 -16
LINE Normal -16 16 -48 16
LINE Normal -34 58 -31 70
LINE Normal -28 58 -31 70
LINE Normal 36 -30 36 -50
LINE Normal 42 -32 48 -32
LINE Normal 36 0 48 0
LINE Normal 36 18 36 -2
LINE Normal 42 16 48 16
LINE Normal 36 48 48 48
LINE Normal 36 66 36 46
LINE Normal 42 64 48 64
LINE Normal -28 58 -25 70
LINE Normal 1 56 2 56
LINE Normal 0 80 0 -40
LINE Normal 1 8 2 8
LINE Normal 0 -40 2 -40
RECTANGLE Normal 48 80 -48 -64
CIRCLE Normal 42 -29 36 -35
CIRCLE Normal -7 17 -9 15
CIRCLE Normal -7 65 -9 63
CIRCLE Normal 42 19 36 13
CIRCLE Normal 42 67 36 61
CIRCLE Normal 8 59 2 53
CIRCLE Normal 1 57 -1 55
CIRCLE Normal 8 11 2 5
CIRCLE Normal 1 9 -1 7
CIRCLE Normal 8 -37 2 -43
ARC Normal -48 -35 -37 -55 -37 -47 -48 -47
ARC Normal -26 -61 -37 -41 -37 -49 -26 -49
ARC Normal -40 -29 -51 -9 -49 -10 -40 -17
ARC Normal -40 -3 -29 -23 -29 -15 -40 -15
ARC Normal -18 -29 -29 -9 -29 -17 -26 -11
ARC Normal -55 29 -44 9 -44 17 -47 11
ARC Normal -33 3 -44 23 -44 15 -33 15
ARC Normal -33 29 -22 9 -24 10 -33 17
WINDOW 0 -48 -74 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel 3lvl_mod
SYMATTR Description 3-phase, 3-level modulation. Can have external (f=0) or internal (f>0, symmetrical) carrier of +/-{Vpk} [V] amplitude and {f} [Hz]; {dt} [s] - dead-time, {Vhigh}/{Vlow} - logic output levels. Hidden {td}.
SYMATTR SpiceLine Vhigh=1 Vlow=0
SYMATTR SpiceLine2 Vpk=1 f=1k dt=1u
SYMATTR ModelFile addon\pwr.sub
PIN -48 -48 NONE 4
PINATTR PinName ina
PINATTR SpiceOrder 1
PIN -48 -16 NONE 4
PINATTR PinName inb
PINATTR SpiceOrder 2
PIN -48 16 NONE 4
PINATTR PinName inc
PINATTR SpiceOrder 3
PIN -48 64 NONE 4
PINATTR PinName tri
PINATTR SpiceOrder 4
PIN 48 -48 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 5
PIN 48 -32 NONE 0
PINATTR PinName _A
PINATTR SpiceOrder 6
PIN 48 0 NONE 1
PINATTR PinName B
PINATTR SpiceOrder 7
PIN 48 16 NONE 0
PINATTR PinName _B
PINATTR SpiceOrder 8
PIN 48 48 NONE 0
PINATTR PinName C
PINATTR SpiceOrder 9
PIN 48 64 NONE 0
PINATTR PinName _C
PINATTR SpiceOrder 10
PIN 0 80 NONE 0
PINATTR PinName _EN
PINATTR SpiceOrder 11
