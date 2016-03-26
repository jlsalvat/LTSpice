Version 4
SymbolType BLOCK
LINE Normal -32 32 -48 32
LINE Normal -22 23 -32 32
LINE Normal -32 -32 -48 -32
LINE Normal -22 -23 -32 -32
LINE Normal -32 0 -48 0
LINE Normal 18 -16 32 -16
LINE Normal 18 16 32 16
CIRCLE Normal 32 32 -32 -32
CIRCLE Normal 24 24 -24 -24
TEXT 0 0 Bottom 2 M
TEXT 0 0 Top 2 3~
WINDOW 0 -48 -42 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel 3ph_ACMotor
SYMATTR Description IM model. {Lm} [H] - magn. inductance, {Lr}/{Ls} [H] rotor/stator parasitic ind., {Rf} [Ohm] iron losses, {Rr}/{Rs} rotor/stator resistances. For automatic calculation, set these to 0 and use: {Pn} [W] - shaft power, {fn} [Hz] - supply frequency, {Vn} [V] LL voltage, {phi} cos(phi), {Zp} nr. of poles, {J} [Kg*m^2] - inertia.
SYMATTR ModelFile addon\pwr.sub
SYMATTR SpiceLine Pn=10k fn=50 Vn=400 phi=0.8 slip=50m
SYMATTR Value2 Zp=4 J=1
SYMATTR SpiceLine2 Lm=0.2 Ls=2m Lr=1.8m Rf=1k Rs=1 Rr=0.9
PIN -48 -32 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -48 32 NONE 8
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 32 -16 BOTTOM 2
PINATTR PinName J
PINATTR SpiceOrder 5
PIN 32 16 TOP 2
PINATTR PinName W
PINATTR SpiceOrder 4
