Version 4
SymbolType CELL
LINE Normal -32 -24 32 -24
LINE Normal -32 -24 -32 24
LINE Normal -32 24 32 24
LINE Normal 32 -24 32 24
WINDOW 38 0 0 Center 2
SYMATTR SpiceModel atan2
SYMATTR Prefix X
SYMATTR Description Two-inputs mathematical functions. Select one by either right-clicking on the symbol and choosing it from the drop-down menu, or by directly renaming it.
SYMATTR ModelFile addon\mathfunc2.sub
SYMATTR SpiceLine a=1  b=1  dc=0
SYMATTR SpiceLine2 min=0
PIN -32 -16 LEFT 1
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -32 16 LEFT 1
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 32 0 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 3
