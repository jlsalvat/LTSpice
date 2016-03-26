Version 4
SymbolType CELL
LINE Normal -208 128 -208 328
LINE Normal 64 128 -208 128
LINE Normal 64 328 64 128
LINE Normal -208 328 64 328
LINE Normal 80 176 48 176
LINE Normal 80 208 48 208
LINE Normal 80 240 48 240
LINE Normal 80 272 48 272
LINE Normal 48 160 -48 160
LINE Normal -32 224 -48 230
LINE Normal -48 218 -32 224
LINE Normal -48 288 -48 160
LINE Normal -48 288 48 288
LINE Normal 0 304 0 289
LINE Normal -224 304 0 304
LINE Normal -112 256 -112 192
LINE Normal -122 208 -112 208
LINE Normal -224 240 -112 240
LINE Normal -48 224 -68 224
LINE Normal -134 208 -160 224
LINE Normal -160 192 -134 208
LINE Normal -160 224 -160 192
LINE Normal -224 208 -160 208
LINE Normal 48 288 48 160
CIRCLE Normal -68 230 -80 218
CIRCLE Normal -122 214 -134 202
ARC Normal -131 192 -80 256 -112 256 -112 192
TEXT -200 293 Left 2 R
TEXT 41 176 Right 2 Q1
TEXT 41 208 Right 2 Q2
TEXT 41 240 Right 2 Q3
TEXT 41 272 Right 2 Q4
TEXT -172 150 Left 2 counter
TEXT -201 194 Left 2 CK
TEXT -202 227 Left 2 EN
WINDOW 3 -110 344 Left 2
WINDOW 39 -207 111 Left 2
WINDOW 0 -53 112 Left 2
SYMATTR Value CD4520
SYMATTR SpiceLine VDD=5
SYMATTR Description 4-stage binary counter
SYMATTR ModelFile addon\cd4000.lib
SYMATTR Prefix X
PIN -224 208 NONE 8
PINATTR PinName CK
PINATTR SpiceOrder 1
PIN -224 240 NONE 2
PINATTR PinName EN
PINATTR SpiceOrder 2
PIN -224 304 NONE 2
PINATTR PinName R
PINATTR SpiceOrder 3
PIN 80 176 NONE 2
PINATTR PinName Q1
PINATTR SpiceOrder 4
PIN 80 208 NONE 2
PINATTR PinName Q2
PINATTR SpiceOrder 5
PIN 80 240 NONE 2
PINATTR PinName Q3
PINATTR SpiceOrder 6
PIN 80 272 NONE 2
PINATTR PinName Q4
PINATTR SpiceOrder 7
