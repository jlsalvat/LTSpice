Version 4
SymbolType CELL
LINE Normal -104 32 -112 24
LINE Normal -112 40 -104 32
RECTANGLE Normal 144 96 -112 -24
WINDOW 0 -112 -32 Left 2
WINDOW 38 25 -38 Center 2
WINDOW 3 14 14 Center 2
WINDOW 123 19 49 Center 2
SYMATTR SpiceModel PID_real
SYMATTR Value Kp=0 Ki=0 Kd=0
SYMATTR Prefix x
SYMATTR Description Universal PID controller. Any combination of {Kp}, {Ki} or {Kd} works. It's the parallel form so the formula is Kp+Ki/s+sKd. Select {PIDd} model for the digital version where {Ts} [s] is the sampling time.
SYMATTR ModelFile addon\PID_real.sub
SYMATTR Value2 VLOW=-12 VHIGH=12
PIN -112 32 NONE 8
PINATTR PinName in+
PINATTR SpiceOrder 1
PIN 16 96 BOTTOM 1
PINATTR PinName GND
PINATTR SpiceOrder 2
PIN 144 32 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
