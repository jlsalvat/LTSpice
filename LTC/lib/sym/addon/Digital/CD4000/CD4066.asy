Version 4
SymbolType BLOCK
LINE Normal -16 -16 -32 -16
LINE Normal 16 -16 -16 0
LINE Normal 32 -16 16 -16
LINE Normal 0 0 0 -4
LINE Normal 0 8 0 4
LINE Normal 0 16 0 12
LINE Normal -28 16 -32 16
LINE Normal -20 16 -24 16
LINE Normal -12 16 -16 16
LINE Normal -4 16 -8 16
RECTANGLE Normal 32 48 -32 -48
CIRCLE Normal -14 -14 -18 -18
TEXT -28 -30 Left 2 Y
TEXT 28 -30 Right 2 Z
TEXT -28 31 Left 2 E
WINDOW 38 16 64 Left 2
WINDOW 0 16 -64 Left 2
SYMATTR SpiceModel CD4066
SYMATTR Prefix X
SYMATTR Description Analog CMOS Switch
SYMATTR ModelFile addon\cd4066.sub
PIN -32 16 NONE 8
PINATTR PinName EN
PINATTR SpiceOrder 1
PIN -32 -16 NONE 8
PINATTR PinName Y
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN 0 -48 NONE 8
PINATTR PinName VCC
PINATTR SpiceOrder 4
PIN 0 48 NONE 8
PINATTR PinName VSS
PINATTR SpiceOrder 5