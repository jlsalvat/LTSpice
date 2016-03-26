Version 4
SymbolType CELL
LINE Normal -32 32 -32 -32
LINE Normal 32 0 -32 32
LINE Normal -32 -32 32 0
RECTANGLE Normal -80 32 -32 -32
TEXT -28 0 Left 2 d/dt
TEXT -71 0 Left 2 tau
WINDOW 39 -79 46 Left 2
SYMATTR SpiceLine tau=1m
SYMATTR Prefix x
SYMATTR SpiceModel Diff
SYMATTR Description Differentiator OUT=tau*d(IN)/dt
SYMATTR ModelFile addon\filt.sub
PIN -80 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
