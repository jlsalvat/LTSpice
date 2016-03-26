Version 4
SymbolType CELL
LINE Normal -408 -48 -416 -56
LINE Normal -416 -40 -408 -48
LINE Normal -188 -25 -188 86
LINE Normal -132 -25 -188 -25
LINE Normal -173 -25 -188 -8
LINE Normal -155 -25 -173 -25
LINE Normal -188 12 -155 -25
LINE Normal -188 31 -188 12
LINE Normal -137 -25 -188 31
LINE Normal -226 84 -226 -27
LINE Normal -282 84 -226 84
LINE Normal -241 84 -226 67
LINE Normal -259 84 -241 84
LINE Normal -226 47 -259 84
LINE Normal -226 28 -226 47
LINE Normal -277 84 -226 28
LINE Normal -68 102 -311 102
LINE Normal -81 107 -68 102
LINE Normal -67 102 -81 107
LINE Normal -79 94 -67 102
LINE Normal -304 -65 -304 107
LINE Normal -293 -52 -304 -65
LINE Normal -304 -66 -293 -52
LINE Normal -313 -54 -304 -65
LINE Normal -95 -25 -133 -25 1
LINE Normal -361 110 -361 110 1
LINE Normal -141 -36 -129 -17 2
LINE Normal -160 -31 -141 -36 2
LINE Normal -181 -35 -160 -31 2
LINE Normal -193 -22 -181 -35 2
LINE Normal -216 28 -193 -22 2
LINE Normal -98 83 -98 109 1
LINE Normal -327 84 -282 84 1
LINE Normal -326 -24 -188 -25 1
LINE Normal -230 101 -216 28 2
LINE Normal -98 83 -98 -28
LINE Normal -42 83 -98 83
LINE Normal -83 83 -98 66
LINE Normal -65 83 -83 83
LINE Normal -98 46 -65 83
LINE Normal -98 27 -98 46
LINE Normal -47 83 -98 27
LINE Normal -136 84 -136 -25
LINE Normal -136 3 -136 84
LINE Normal -188 58 -136 3
LINE Normal -188 86 -188 58
LINE Normal -136 33 -188 86
LINE Normal -110 36 -128 -17 2
LINE Normal -98 93 -110 36 2
LINE Normal -226 85 -226 111 1
LINE Normal -189 86 -189 112 1
LINE Normal -136 84 -136 110 1
LINE Normal -164 -37 -118 -48
LINE Normal -154 -46 -164 -37
LINE Normal -164 -37 -154 -46
LINE Normal -149 -35 -164 -37
RECTANGLE Normal 47 144 -417 -96
RECTANGLE Normal -39 144 47 21
TEXT -245 118 Left 2 fp1
TEXT -203 120 Left 2 fs1
TEXT -376 85 Left 2 Asc
TEXT -362 -23 Left 2 As
TEXT -363 -82 Left 2 Att(f) en dB
TEXT -370 104 Left 2 0dB
TEXT -61 104 Left 2 f
TEXT -186 -62 Left 2 Ap :ripple
TEXT -42 10 Left 2 debug
TEXT -113 119 Left 2 fp2
TEXT -155 119 Left 2 fs2
WINDOW 38 -88 -86 Center 2
WINDOW 40 -204 -116 Center 2
WINDOW 39 -180 -139 Center 2
SYMATTR SpiceModel Bessel
SYMATTR SpiceLine2 G=1 Asc=3 Ap=1 As=40 N=0
SYMATTR SpiceLine fp1=400 fs1=500 fs2=600 fp2=750
SYMATTR Prefix X
SYMATTR ModelFile addon\filter.sub
SYMATTR Description LowPass filter: See filter.sub for a detailed description and usage.
PIN -416 -48 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 -48 RIGHT 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 48 48 RIGHT 8
PINATTR PinName order
PINATTR SpiceOrder 3
PIN 48 112 RIGHT 8
PINATTR PinName choice
PINATTR SpiceOrder 4
PIN -304 144 NONE 8
PINATTR PinName not used
PINATTR SpiceOrder 5
