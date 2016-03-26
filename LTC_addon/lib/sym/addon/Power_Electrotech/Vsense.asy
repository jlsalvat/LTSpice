Version 4
SymbolType CELL
LINE Normal -16 -32 7 -20
LINE Normal -16 32 7 20
LINE Normal -16 -32 -16 32
LINE Normal -12 16 -4 16
LINE Normal -12 -16 -4 -16
LINE Normal -8 -12 -8 -20
LINE Normal 14 -17 48 0
LINE Normal 7 -20 7 20
LINE Normal 14 -17 14 17
LINE Normal 14 17 48 0
LINE Normal 16 -16 48 -16
LINE Normal 26 16 48 16
CIRCLE Normal 26 19 20 13
SYMATTR Prefix X
SYMATTR Description Isolated voltage sensor.
SYMATTR SpiceModel Vsense
SYMATTR ModelFile addon\pwr.sub
SYMATTR SpiceLine G=1/100
PIN -16 -16 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN -16 16 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
PIN 48 -16 NONE 0
PINATTR PinName out+
PINATTR SpiceOrder 3
PIN 48 16 NONE 0
PINATTR PinName out-
PINATTR SpiceOrder 4
