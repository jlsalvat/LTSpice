Version 4
SymbolType CELL
LINE Normal -64 32 64 32
LINE Normal -64 32 -64 192
LINE Normal -64 192 64 192
LINE Normal 64 192 64 32
LINE Normal -64 104 -49 112
LINE Normal -64 120 -49 112
LINE Normal -64 64 -96 64
LINE Normal -81 112 -96 112
LINE Normal -64 160 -96 160
LINE Normal 0 224 0 210
LINE Normal 96 80 64 80
LINE Normal 80 144 96 144
CIRCLE Normal 80 152 64 136
CIRCLE Normal -81 121 -64 103
CIRCLE Normal -9 210 8 192
TEXT -42 112 Left 0 CLK
WINDOW 0 -16 16 Left 0
WINDOW 3 16 208 Left 0
SYMATTR Value 74HC107
SYMATTR Prefix X
SYMATTR SpiceModel VCC 0
SYMATTR SpiceLine VCC=5  SPEED=1.0  TRIPDT=1e-9
SYMATTR Description JK Flip-flop with reset; negative edge triggered
SYMATTR ModelFile addon\74HC.lib
PIN -96 64 LEFT 40
PINATTR PinName J
PINATTR SpiceOrder 1
PIN -96 112 NONE 46
PINATTR PinName CLK
PINATTR SpiceOrder 2
PIN -96 160 LEFT 40
PINATTR PinName K
PINATTR SpiceOrder 3
PIN 0 224 BOTTOM 32
PINATTR PinName CLR
PINATTR SpiceOrder 4
PIN 96 80 RIGHT 38
PINATTR PinName Q
PINATTR SpiceOrder 5
PIN 96 144 RIGHT 38
PINATTR PinName _Q
PINATTR SpiceOrder 6
