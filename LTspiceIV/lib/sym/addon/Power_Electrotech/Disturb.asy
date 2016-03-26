Version 4
SymbolType CELL
LINE Normal -32 16 -32 -16
LINE Normal 16 16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal -19 0 -30 0
LINE Normal 15 0 4 0
ARC Normal -21 0 -16 -4 -19 0 -16 -2
ARC Normal -16 -11 -3 12 -3 1 -16 -1
ARC Normal 2 4 -4 -13 -4 -2 2 -1
ARC Normal 6 0 1 4 4 0 1 2
SYMATTR Prefix x
SYMATTR SpiceModel Disturb
SYMATTR Description Gaussian bell modulated sine, skewed with tanh(), useful in conjunction with 3ph_gen, but not only. Note: Rout=A.
SYMATTR ModelFile addon\pwr.sub
SYMATTR SpiceLine A=1 B=0.1 delay=0.5 sigma=0.5 xp=1 skew=0
SYMATTR SpiceLine2 f=10 phi=0 sq=1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 1
