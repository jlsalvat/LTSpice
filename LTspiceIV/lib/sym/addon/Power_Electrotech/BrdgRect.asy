Version 4
SymbolType CELL
RECTANGLE Normal 32 40 -32 -41
TEXT -28 -32 Left 2 ~
TEXT -28 0 Left 2 ~
TEXT -28 32 Left 2 ~
TEXT 28 -32 Right 2 +
TEXT 28 32 Right 2 -
WINDOW 0 -32 -48 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel BrdgRect
SYMATTR SpiceLine Vfwd=0.7 Vrev=1k Ron=10m Roff=100k
SYMATTR SpiceLine2 Rs=100k Cs=0
SYMATTR ModelFile addon\pwr.sub
SYMATTR Description 3-phase diode bridge rectifier. {Vfwd}, {Vrev}, {Ron}, {Roff} are LTspice's SW and D specific and {Rs}, {Cs} make a series snubber.
PIN -32 -32 NONE 8
PINATTR PinName R
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName S
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName T
PINATTR SpiceOrder 3
PIN 32 -32 NONE 8
PINATTR PinName +
PINATTR SpiceOrder 4
PIN 32 32 NONE 8
PINATTR PinName -
PINATTR SpiceOrder 5
