Version 4
SymbolType CELL
LINE Normal -56 0 -64 -8
LINE Normal -64 8 -56 0
LINE Normal -15 -9 -2 -22 2
LINE Normal -15 22 -2 9 2
LINE Normal -15 6 -2 -7 2
RECTANGLE Normal 48 32 -64 -32
ARC Normal -40 -23 -8 -6 -9 -16 -40 -17
ARC Normal 24 -8 -8 -25 -7 -15 24 -14
ARC Normal -40 8 -8 25 -9 15 -40 14
ARC Normal 24 23 -8 6 -7 16 24 17
ARC Normal -39 -7 -7 10 -8 0 -39 -1
ARC Normal 25 8 -7 -9 -6 1 25 2
WINDOW 38 -7 -41 Center 2
SYMATTR SpiceModel Bessel
SYMATTR Prefix X
SYMATTR ModelFile addon\filter.sub
SYMATTR SpiceLine2 G=1 Asc=3 Ap=1 As=40 N=13
SYMATTR Description Universal filter: analog and digital, all in one package. See filter.sub for a detailed description and usage.
SYMATTR Value sigma=0.5 nT=1 a0=1 a1=1 a2=1 a3=1 a4=1
SYMATTR Value2 Win=0 Choice=1 sim=1 test=0 quant=0
SYMATTR SpiceLine f0=10k fp1=500 fs1=400 fp2=2k fs2=2.5k
PIN -64 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -48 32 NONE 8
PINATTR PinName 0.1
PINATTR SpiceOrder 3
PIN -16 32 NONE 8
PINATTR PinName 0.2
PINATTR SpiceOrder 4
PIN 16 32 NONE 8
PINATTR PinName 0.3
PINATTR SpiceOrder 5
