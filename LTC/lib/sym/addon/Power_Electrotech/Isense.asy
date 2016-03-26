Version 4
SymbolType CELL
LINE Normal 32 0 -32 0
LINE Normal -16 4 -16 16
LINE Normal 16 4 16 16
CIRCLE Normal -20 10 -26 4
ARC Normal -16 -4 -6 12 -6 4 -16 4
ARC Normal 6 -4 16 12 16 4 6 4
ARC Normal -6 -4 6 12 6 4 -6 4
SYMATTR SpiceLine G=1/100
SYMATTR Prefix x
SYMATTR SpiceModel Isense
SYMATTR Description Isolated current sensor.
SYMATTR ModelFile addon\pwr.sub
PIN -32 0 NONE 8
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName -
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName out+
PINATTR SpiceOrder 3
PIN 16 16 NONE 8
PINATTR PinName out-
PINATTR SpiceOrder 4
