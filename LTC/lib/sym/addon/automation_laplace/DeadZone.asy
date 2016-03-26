Version 4
SymbolType CELL
LINE Normal -32 16 -32 -16
LINE Normal 16 16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal 4 -12 -20 12
LINE Normal -16 0 -26 10 2
LINE Normal 10 -10 0 0 2
LINE Normal -24 0 -32 -8
LINE Normal -32 8 -24 0
LINE Normal 0 0 -16 0 2
WINDOW 40 -7 25 Center 2
SYMATTR SpiceLine2 dz=1
SYMATTR Prefix x
SYMATTR SpiceModel DeadZone
SYMATTR Description Dead zone, similar to a diode bridge. dz=<0:inf> [V]
SYMATTR ModelFile addon\filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
