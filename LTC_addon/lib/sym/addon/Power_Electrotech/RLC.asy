Version 4
SymbolType BLOCK
LINE Normal -3 -22 -13 -22
LINE Normal -13 -22 -13 -26
LINE Normal -3 -26 -13 -26
LINE Normal -3 -22 -3 -26
LINE Normal 0 -24 -3 -24
LINE Normal 15 -27 15 -21
LINE Normal 17 -27 17 -21
LINE Normal 15 -24 12 -24
LINE Normal 20 -24 17 -24
LINE Normal -13 -24 -16 -24
LINE Normal -16 29 -9 18
LINE Normal -1 29 -16 29
LINE Normal -9 18 -1 29
LINE Normal 6 17 13 21
LINE Normal 13 29 13 21
LINE Normal 20 17 13 21
LINE Normal 5 6 -5 6
LINE Normal -5 6 -5 2
LINE Normal 5 2 -5 2
LINE Normal 5 6 5 2
LINE Normal 9 4 5 4
LINE Normal -5 4 -9 4
LINE Normal -6 -2 -9 -2
LINE Normal 9 -2 6 -2
LINE Normal -1 -11 -1 -5
LINE Normal 1 -11 1 -5
LINE Normal -1 -8 -9 -8
LINE Normal 9 -8 1 -8
LINE Normal -9 4 -9 -8
LINE Normal 9 4 9 -8
LINE Normal -9 -2 -12 -2
LINE Normal 12 -2 9 -2
RECTANGLE Normal 32 40 -32 -40
ARC Normal 0 -26 4 -22 0 -24 4 -24
ARC Normal 4 -26 8 -22 4 -24 8 -24
ARC Normal 8 -26 12 -22 8 -24 12 -24
ARC Normal -6 -4 -2 0 -6 -2 -2 -2
ARC Normal -2 -4 2 0 -2 -2 2 -2
ARC Normal 2 -4 6 0 2 -2 6 -2
WINDOW 0 -32 -48 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel RLC
SYMATTR SpiceLine V=400 f=50 NUL=1 DY=1 SP=0
SYMATTR SpiceLine2 P=10k QL=5k QC=2k Rd=1
SYMATTR ModelFile addon\pwr.sub
SYMATTR Description RLC load: series/parallel (SP=<0,1>), delta/wye (DY=<0,1>), with or without null (NUL=<1,0>). Specify RMS phase voltage {V} [V], frequency {f} [Hz], active power {P} [W], reactive powers {QL} [VAr] (inductive), {QC} [VAr] (capacitive) and damping resistor {Rd} [Ohm] (only active where directly driven L or C are involved).
PIN -32 -32 NONE 8
PINATTR PinName R
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName S
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName T
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName NUL
PINATTR SpiceOrder 4
