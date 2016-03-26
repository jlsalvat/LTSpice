Version 4
SymbolType CELL
LINE Normal 12 0 -12 0
LINE Normal -12 0 -22 20
LINE Normal -22 20 -12 40
LINE Normal -12 40 12 40
LINE Normal 12 40 22 20
LINE Normal 22 20 12 0
LINE Normal 15 45 -15 -5 2
LINE Normal -15 45 15 -5 2
LINE Normal 27 20 -26 20 2
LINE Normal 14 11 0 20
LINE Normal 13 13 14 11
LINE Normal 12 11 14 11
LINE Normal 18 -54 -20 -54 2
LINE Normal -17 -20 -17 -73 2
LINE Normal 19 -22 -19 -22 2
LINE Normal -13 -69 -17 -54
LINE Normal -13 -69 -9 -54
LINE Normal -5 -69 -9 -54
LINE Normal -5 -69 -1 -54
LINE Normal 3 -69 -1 -54
LINE Normal 3 -69 7 -54
LINE Normal 11 -69 7 -54
LINE Normal 11 -69 15 -54
LINE Normal 15 -65 -17 -58 1
LINE Normal -16 -38 -16 -50
LINE Normal -17 -38 -16 -38
LINE Normal -11 -50 -16 -50
LINE Normal -11 -38 -11 -50
LINE Normal -8 -38 -11 -38
LINE Normal -8 -50 -8 -38
LINE Normal -3 -50 -8 -50
LINE Normal -3 -38 -3 -50
LINE Normal 1 -38 -3 -38
LINE Normal 1 -50 1 -38
LINE Normal 4 -50 1 -50
LINE Normal 4 -38 4 -50
LINE Normal 10 -38 4 -38
LINE Normal 10 -50 10 -38
LINE Normal 12 -50 10 -50
LINE Normal 12 -38 12 -50
LINE Normal 16 -38 12 -38
LINE Normal 13 -23 13 -35
LINE Normal 16 -23 13 -23
LINE Normal 8 -35 13 -35
LINE Normal 8 -23 8 -35
LINE Normal 5 -23 8 -23
LINE Normal 5 -35 5 -23
LINE Normal 0 -35 5 -35
LINE Normal 0 -23 0 -35
LINE Normal -4 -23 0 -23
LINE Normal -4 -35 -4 -23
LINE Normal -7 -35 -4 -35
LINE Normal -7 -23 -7 -35
LINE Normal -13 -23 -7 -23
LINE Normal -13 -35 -13 -23
LINE Normal -15 -35 -13 -35
LINE Normal -15 -23 -15 -35
LINE Normal -17 -23 -15 -23
LINE Normal -17 -65 15 -58 1
LINE Normal 19 -37 -19 -37 2
LINE Normal 50 -64 44 -64
LINE Normal 50 -59 50 -69
LINE Normal 58 -64 50 -59
LINE Normal 50 -69 58 -64
LINE Normal 64 -64 58 -64
LINE Normal 50 -48 44 -48
LINE Normal 50 -43 50 -53
LINE Normal 58 -48 50 -43
LINE Normal 50 -53 58 -48
LINE Normal 50 -16 44 -16
LINE Normal 50 -11 50 -21
LINE Normal 58 -16 50 -11
LINE Normal 50 -21 58 -16
LINE Normal 64 -16 58 -16
LINE Normal 50 0 44 0
LINE Normal 50 5 50 -5
LINE Normal 58 0 50 5
LINE Normal 50 -5 58 0
LINE Normal 50 32 44 32
LINE Normal 50 37 50 27
LINE Normal 58 32 50 37
LINE Normal 50 27 58 32
LINE Normal 64 32 58 32
LINE Normal 50 48 44 48
LINE Normal 50 53 50 43
LINE Normal 58 48 50 53
LINE Normal 50 43 58 48
RECTANGLE Normal 64 64 -64 -80
CIRCLE Normal 64 -45 58 -51
CIRCLE Normal 64 3 58 -3
CIRCLE Normal 64 51 58 45
TEXT 0 68 Bottom 2 _EN
WINDOW 0 -64 -88 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel SVPWM
SYMATTR SpiceLine fsw=5k Vhigh=1 Vlow=0 dt=1u a=-1 b=-1
SYMATTR Description Space-vector, symmetrical PWM. {fsw} [Hz] - the carrier, {Vhigh}/{Vlow} [V] - output logic levels, {dt} [s] - dead-time, {a} and {b} control the signum for the internal angle: atan2(b*v(b),a*v(a)). Inputs are stationary frame's "alpha" (A) and "beta" (B).
SYMATTR ModelFile addon\pwr.sub
PIN -64 -64 LEFT 3
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -64 -32 LEFT 3
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 64 -64 NONE 3
PINATTR PinName Sa
PINATTR SpiceOrder 3
PIN 64 -48 NONE 2
PINATTR PinName _Sa
PINATTR SpiceOrder 4
PIN 64 -16 NONE 3
PINATTR PinName Sb
PINATTR SpiceOrder 5
PIN 64 0 NONE 2
PINATTR PinName _Sb
PINATTR SpiceOrder 6
PIN 64 32 NONE 3
PINATTR PinName Sc
PINATTR SpiceOrder 7
PIN 64 48 NONE 2
PINATTR PinName _Sc
PINATTR SpiceOrder 8
PIN 0 64 NONE 0
PINATTR PinName _EN
PINATTR SpiceOrder 9
