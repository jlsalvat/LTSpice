Version 4
SymbolType CELL
LINE Normal -96 48 -96 -48
LINE Normal 80 48 80 -48
LINE Normal -96 -48 80 -48
LINE Normal -96 48 80 48
LINE Normal 64 14 4 14
LINE Normal 61 16 64 14
LINE Normal 64 14 61 12
LINE Normal 6 -30 6 16
LINE Normal 8 -27 6 -30
LINE Normal 6 -30 4 -27
LINE Normal 60 26 61 20
LINE Normal 62 23 60 23
LINE Normal 74 -26 80 -32
LINE Normal 80 -32 74 -38
LINE Normal 80 0 74 -6
LINE Normal 74 6 80 0
LINE Normal 74 38 80 32
LINE Normal 80 32 74 26
RECTANGLE Normal 14 14 13 -30
RECTANGLE Normal 19 14 20 -25
RECTANGLE Normal 25 14 26 -16
RECTANGLE Normal 31 14 32 -5
RECTANGLE Normal 37 14 38 6
RECTANGLE Normal 43 14 44 11
RECTANGLE Normal 49 14 50 9
RECTANGLE Normal 55 14 56 12
ARC Normal 61 19 63 21 63 20 61 20
WINDOW 0 -93 -62 Left 2
SYMATTR SpiceLine h1=0 h2=0 h3=0 phi1=0 phi2=0 phi3=0
SYMATTR SpiceLine2 noise=0 sigma=20 a=1 b=1 c=1 d=1 e=0 xp=1
SYMATTR Prefix x
SYMATTR SpiceModel 3ph_gen
SYMATTR Description Three-phase, voltage/current harmonics generator +. See the .sub file for description.
SYMATTR ModelFile addon\pwr.sub
SYMATTR Value2 dc1=0 dc2=0 dc3=0 A1=1 A2=1 A3=1
SYMATTR Value sym=1 f=50 amp=325 phi=0 Ro=1 N=0
PIN 80 -32 NONE 3
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN 80 0 NONE 3
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 80 32 NONE 3
PINATTR PinName 3
PINATTR SpiceOrder 3
PIN -96 -16 VTOP 1
PINATTR PinName NUL
PINATTR SpiceOrder 4
PIN -64 48 BOTTOM 1
PINATTR PinName FM
PINATTR SpiceOrder 5
PIN -16 48 BOTTOM 1
PINATTR PinName AM
PINATTR SpiceOrder 6
PIN 32 48 BOTTOM 1
PINATTR PinName PM
PINATTR SpiceOrder 7
