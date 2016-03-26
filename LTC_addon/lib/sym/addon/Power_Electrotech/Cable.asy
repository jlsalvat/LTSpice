Version 4
SymbolType BLOCK
LINE Normal 80 -48 70 -48
LINE Normal 80 -16 68 -16
LINE Normal 80 16 68 16
LINE Normal 48 -24 -48 -24
LINE Normal 48 24 -48 24
LINE Normal -64 -48 -80 -48
LINE Normal -64 -16 -80 -16
LINE Normal -64 48 -80 48
LINE Normal -64 16 -80 16
LINE Normal -56 -24 -56 -40
LINE Normal -56 40 -56 24
LINE Normal -48 -5 -52 -5
LINE Normal 62 -24 62 -40
LINE Normal 80 48 70 48
LINE Normal 62 24 62 40
LINE Normal -48 5 -52 5
CIRCLE Normal -40 24 -56 -24
ARC Normal -68 16 -58 6 -64 16 -58 10
ARC Normal 40 -24 56 24 48 24 48 -24
ARC Normal -48 5 -58 15 -52 5 -58 11
ARC Normal -48 -5 -58 -15 -58 -11 -52 -5
ARC Normal -68 -16 -58 -6 -58 -10 -64 -16
ARC Normal -72 48 -56 32 -64 48 -56 40
ARC Normal -40 16 -56 32 -48 16 -56 24
ARC Normal -72 -48 -56 -32 -56 -40 -64 -48
ARC Normal -40 -16 -56 -32 -56 -24 -48 -16
ARC Normal 72 16 62 6 62 10 68 16
ARC Normal 72 -16 62 -6 68 -16 62 -10
ARC Normal 52 -4 62 -14 56 -4 62 -10
ARC Normal 52 4 62 14 62 10 56 4
ARC Normal 78 -48 62 -32 70 -48 62 -40
ARC Normal 46 -16 62 -32 54 -16 62 -24
ARC Normal 78 48 62 32 62 40 70 48
ARC Normal 46 16 62 32 62 24 54 16
WINDOW 0 -48 -32 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel Cable
SYMATTR SpiceLine phi=2m f=50 len=10 CuAl=1
SYMATTR SpiceLine2 Space=3m Dins=4m TriPlan=1 T=27
SYMATTR ModelFile addon\pwr.sub
SYMATTR Description Cable model: assym. PI LC with R at the ends. Specify {phi} [m] (equiv. dia. of wire), {f} [Hz], {len} [m] (length), {Space} [m] (between ext. of wires' insulation), {Dins} [m] (insulation dia.), {T} [C] (temp.), {CuAl} copper<0> or aluminium<1> and {TriPlan}. See the .sub file for more.
PIN -80 -48 NONE 8
PINATTR PinName 11
PINATTR SpiceOrder 1
PIN -80 -16 NONE 8
PINATTR PinName 21
PINATTR SpiceOrder 2
PIN -80 16 NONE 8
PINATTR PinName 31
PINATTR SpiceOrder 3
PIN -80 48 NONE 8
PINATTR PinName 41
PINATTR SpiceOrder 4
PIN 80 -48 NONE 8
PINATTR PinName 10
PINATTR SpiceOrder 5
PIN 80 -16 NONE 8
PINATTR PinName 20
PINATTR SpiceOrder 6
PIN 80 16 NONE 8
PINATTR PinName 30
PINATTR SpiceOrder 7
PIN 80 48 NONE 8
PINATTR PinName 40
PINATTR SpiceOrder 8
