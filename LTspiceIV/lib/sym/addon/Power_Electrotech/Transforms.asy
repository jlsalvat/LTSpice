Version 4
SymbolType CELL
RECTANGLE Normal 64 48 -48 -40
WINDOW 38 9 4 Center 2
SYMATTR SpiceModel abc/AB0
SYMATTR Prefix x
SYMATTR Description Clarke/Park transformation matrices ( 3 <-> 3 and 2 <-> 2 quadrature) and symmetrical components transformation and reverse. Select the desired function from the drop-down menu.
SYMATTR ModelFile addon\transforms.sub
SYMATTR SpiceLine sq=1
SYMATTR SpiceLine2 f=50
PIN -48 -32 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN -48 32 NONE 8
PINATTR PinName in3
PINATTR SpiceOrder 3
PIN 64 -32 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 4
PIN 64 0 NONE 8
PINATTR PinName out2
PINATTR SpiceOrder 5
PIN 64 32 NONE 8
PINATTR PinName out3
PINATTR SpiceOrder 6
PIN -16 48 BOTTOM 1
PINATTR PinName wt
PINATTR SpiceOrder 7
