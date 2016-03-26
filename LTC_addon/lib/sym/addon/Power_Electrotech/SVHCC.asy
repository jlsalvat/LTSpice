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
LINE Normal 19 -45 -19 -45 2
LINE Normal 0 -26 0 -64 2
LINE Normal 0 -29 -16 -29
LINE Normal 16 -61 0 -61
LINE Normal 0 -29 0 -61
LINE Normal -11 -45 -11 -29
LINE Normal 11 -45 -11 -45
LINE Normal 11 -61 11 -45
LINE Normal 7 -45 4 -46
LINE Normal 4 -44 7 -45
LINE Normal 0 -51 1 -54
LINE Normal -1 -54 0 -51
LINE Normal 11 -54 10 -51
LINE Normal 12 -51 11 -54
LINE Normal 4 -61 7 -62
LINE Normal 7 -60 4 -61
LINE Normal -4 -29 -7 -30
LINE Normal -7 -28 -4 -29
LINE Normal -11 -35 -10 -38
LINE Normal -12 -38 -11 -35
LINE Normal 0 -38 -1 -35
LINE Normal 1 -35 0 -38
LINE Normal -7 -45 -4 -46
LINE Normal -4 -44 -7 -45
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
TEXT -64 -64 Left 2 a*
TEXT -64 -48 Left 2 b*
TEXT -64 -32 Left 2 c*
TEXT -64 16 Left 2 a
TEXT -64 32 Left 2 b
TEXT -64 48 Left 2 c
TEXT 0 68 Bottom 2 _EN
WINDOW 0 -64 -88 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel SVHCC
SYMATTR SpiceLine hi=0.5 ho=1 Vhigh=1 Vlow=0 dt=1u
SYMATTR Description Simple space-vector hysteresis current controller. {Vhigh}/{Vlow} [V] - output logic levels, {dt} [s] - dead-time, {hi}/{ho} [V] the inner/outer bands. {*} inputs are the references.
SYMATTR ModelFile addon\pwr.sub
PIN -64 -64 NONE 3
PINATTR PinName ia*
PINATTR SpiceOrder 1
PIN -64 -48 NONE 3
PINATTR PinName ib*
PINATTR SpiceOrder 2
PIN -64 -32 NONE 3
PINATTR PinName ic*
PINATTR SpiceOrder 3
PIN -64 16 NONE 3
PINATTR PinName ia
PINATTR SpiceOrder 4
PIN -64 32 NONE 3
PINATTR PinName ib
PINATTR SpiceOrder 5
PIN -64 48 NONE 3
PINATTR PinName ic
PINATTR SpiceOrder 6
PIN 64 -64 NONE 3
PINATTR PinName Sa
PINATTR SpiceOrder 7
PIN 64 -48 NONE 2
PINATTR PinName _Sa
PINATTR SpiceOrder 8
PIN 64 -16 NONE 3
PINATTR PinName Sb
PINATTR SpiceOrder 9
PIN 64 0 NONE 2
PINATTR PinName _Sb
PINATTR SpiceOrder 10
PIN 64 32 NONE 3
PINATTR PinName Sc
PINATTR SpiceOrder 11
PIN 64 48 NONE 2
PINATTR PinName _Sc
PINATTR SpiceOrder 12
PIN 0 64 NONE 0
PINATTR PinName _EN
PINATTR SpiceOrder 13
