Version 4
SymbolType CELL
LINE Normal -30 -3 34 -3
LINE Normal 34 -3 24 -9
LINE Normal 24 3 34 -3
RECTANGLE Normal 64 16 -64 -32
TEXT 36 12 Left 2 V-
TEXT -28 12 Left 2 V+
SYMATTR Prefix x
SYMATTR SpiceModel WattMeter
SYMATTR ModelFile addon\pwr.sub
SYMATTR Description Wattmeter: 'S', 'P', 'Q' - power pins, 'PF' - power factor and 'V', 'I' - RMS values. {att} - attenuation and {f} [Hz] - frequency for the LP filter (should be arounf working frequency, reduces chances of erratic behaviour). See the .sub file for details.
SYMATTR SpiceLine att=1 f=50
PIN -64 0 LEFT 2
PINATTR PinName I+
PINATTR SpiceOrder 1
PIN -32 16 NONE 2
PINATTR PinName V+
PINATTR SpiceOrder 2
PIN 32 16 NONE 2
PINATTR PinName V-
PINATTR SpiceOrder 3
PIN 64 0 RIGHT 2
PINATTR PinName I-
PINATTR SpiceOrder 4
PIN -48 -32 TOP 1
PINATTR PinName S
PINATTR SpiceOrder 5
PIN -32 -32 TOP 1
PINATTR PinName P
PINATTR SpiceOrder 6
PIN -16 -32 TOP 1
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN 0 -32 TOP 1
PINATTR PinName PF
PINATTR SpiceOrder 8
PIN 32 -32 TOP 1
PINATTR PinName V
PINATTR SpiceOrder 9
PIN 48 -32 TOP 1
PINATTR PinName I
PINATTR SpiceOrder 10
