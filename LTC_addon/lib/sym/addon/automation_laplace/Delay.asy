Version 4
SymbolType CELL
LINE Normal -32 16 -32 -16
LINE Normal 16 16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal -24 0 -32 -8
LINE Normal -32 8 -24 0
TEXT -7 0 Center 2 1/Z
WINDOW 40 -8 24 Center 2
SYMATTR SpiceLine2 t=1m
SYMATTR Prefix x
SYMATTR SpiceModel Delay
SYMATTR Description Signal delay with tline.
SYMATTR ModelFile addon\filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
