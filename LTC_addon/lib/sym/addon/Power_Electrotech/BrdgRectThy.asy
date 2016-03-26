Version 4
SymbolType CELL
LINE Normal 4 9 -18 9
LINE Normal -7 -7 4 9
LINE Normal -18 9 -3 -14
LINE Normal -7 -23 -7 24
LINE Normal 4 -7 -18 -7
LINE Normal 6 -14 -3 -14
RECTANGLE Normal 32 64 -48 -41
WINDOW 0 -48 -48 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel BrdgRectThy
SYMATTR SpiceLine Rs=100k Cs=0 Ron=10m Roff=100k
SYMATTR SpiceLine2 f=50 phi=0 dt=1u
SYMATTR ModelFile addon\pwr.sub
SYMATTR Description Thyristor bridge rectifier. For fixed angle {ang} [rad], specify {f} [Hz] and {phi} [rad]. External control at pin 'EN', active high, through pins 'S1/S3/S5', dead-time {dt} [s], {Ron/Roff/Vfwd/Vrev} -- LTspice's SW and D specific.
SYMATTR Value2 ang=pi/4 Vfwd=1 Vrev=1k
PIN -48 -32 NONE 8
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -48 32 NONE 8
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 32 -32 RIGHT 1
PINATTR PinName +
PINATTR SpiceOrder 4
PIN 32 32 RIGHT 1
PINATTR PinName -
PINATTR SpiceOrder 5
PIN -32 64 VLEFT 1
PINATTR PinName s[1:3]
PINATTR SpiceOrder 6
PIN 16 64 VLEFT 1
PINATTR PinName EN
PINATTR SpiceOrder 7
