Version 4
SymbolType CELL
LINE Normal -16 16 -16 -16
LINE Normal 16 16 -16 16
LINE Normal 16 -16 16 16
LINE Normal -16 -16 16 -16
LINE Normal -3 -10 -13 9
LINE Normal -3 -10 -3 9
LINE Normal 7 -10 -3 9
LINE Normal 7 -10 7 9
LINE Normal 7 9 9 5
LINE Normal 12 14 12 10
LINE Normal 13 11 11 11
ARC Normal 6 12 8 15 6 12 9 14
ARC Normal 10 12 8 15 7 14 10 12
ARC Normal 12 13 14 15 12 14 14 14
WINDOW 39 1 26 Center 2
SYMATTR SpiceLine f=50 phi=0
SYMATTR Prefix x
SYMATTR SpiceModel wt
SYMATTR Description Mainly for grid PLL's angle (wt), but can be used like any other saw-tooth generator, fixed 2*pi amplitude. Specify {f} [Hz] and {phi} [rad].
SYMATTR ModelFile addon\pwr.sub
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 1
