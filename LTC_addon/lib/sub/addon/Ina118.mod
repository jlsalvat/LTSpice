* INA118 = A1_118 + A2_118 + A3_118 OP AMPS + PRECISION RESISTOR NETWORK

* CREATED ON 05/20/94 AT 15:01

* REV.A

*  ------------------------------------------------------------------------ 

* |  NOTICE: THE INFORMATION PROVIDED HEREIN IS BELIEVED TO BE RELIABLE;   |

* |  HOWEVER; BURR-BROWN ASSUMES NO RESPONSIBILITY FOR INACCURACIES OR     |

* |  OMISSIONS.  BURR-BROWN ASSUMES NO RESPONSIBILITY FOR THE USE OF THIS  |

* |  INFORMATION, AND ALL USE OF SUCH INFORMATION SHALL BE ENTIRELY AT     |

* |  THE USER'S OWN RISK.  NO PATENT RIGHTS OR LICENSES TO ANY OF THE      |

* |  CIRCUITS DESCRIBED HEREIN ARE IMPLIED OR GRANTED TO ANY THIRD PARTY.  |

* |  BURR-BROWN DOES NOT AUTHORIZE OR WARRANT ANY BURR-BROWN PRODUCT FOR   |

* |  USE IN LIFE-SUPPORT DEVICES AND/OR SYSTEMS.                           |

*  ------------------------------------------------------------------------ 

*

*

***** INA118 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |   REFERENCE

*                       |   |   |   |   |   |   GAIN SENSE 1

*                       |   |   |   |   |   |   |   GAIN SENSE 2

*                       |   |   |   |   |   |   |   |

.SUBCKT INA118          1   2   3   4   5   8   9  10

*

***** A1_118 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X1                     15  17   3   4  11   A1_118

*

***** A2_118 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X2                     15  16   3   4  12   A2_118

*

***** A3_118 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X3                     14  13   3   4   5   A3_118

*

R1    11  13   60.0000K

R2    13   5   59.994K

R3    12  14   60.0000K

R4    14   8   60.0000K

CIN   13  14    4.0000PF

*

R1FB   9  11   25.0000K

CC1   17  11  13.0000PF

R2FB  10  12   25.0000K

CC2   16  12  13.0000PF

CG1    9   0  10.0000PF

CG2   10   0   9.0000PF

*

RCE   17   9   1.7G

*

I1     3  16  DC  15.00E-6

I2     3  17  DC  15.00E-6

IB1CAN 3   1  DC  29.00E-9

IB2CAN 3   2  DC  29.00E-9

Ibal   0   4  DC  31.30E-6

*

D1    15  17      DX

D2    15  16      DX

*

Q1    16   1  10  QX

Q2    17   2   9  QX

*

V1     3  15  DC  1.100

*



.MODEL DX D(IS=1.0E-24)

.MODEL QX NPN(IS=800.0E-18 BF=500)

.ENDS



* A1_118 operational amplifier "macromodel" subcircuit

* created using Parts release 6.0 on 05/20/94 at 09:20

* Parts is a MicroSim product.

*

* connections:   non-inverting input

*                | inverting input

*                | | positive power supply

*                | | | negative power supply

*                | | | | output

*                | | | | |

.subckt A1_118   1 2 3 4 5

*

  c1   11 12 1.340E-12

  c2    6  7 10.00E-12

  dc    5 53 dx

  de   54  5 dx

  dlp  90 91 dx

  dln  92 90 dx

  dp    4  3 dx

  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5

  fb    7 99 poly(5) vb vc ve vlp vln 0 127.3E6 -130E6 130E6 130E6 -130E6

  ga    6  0 11 12 110.0E-6

  gcm   0  6 10 99 11.00E-12

  iss   3 10 dc 10.00E-6

  hlim 90  0 vlim 1K

  j1   11  2 10 jx

  j2   12  1 10 jx

  r2    6  9 100.0E3

  rd1   4 11 9.095E3

  rd2   4 12 9.095E3

  ro1   8  5 50

  ro2   7 99 25

  rp    3  4 900.0E12

  rss  10 99 20.00E6

  vb    9  0 dc 0

  vc    3 53 dc .6

  ve   54  4 dc .6

  vlim  7  8 dc 0

  vlp  91  0 dc 20

  vln   0 92 dc 20

.model dx D(Is=800.0E-18)

.model jx PJF(Is=15.00E-12 Beta=1.209E-3 Vto=-1)

.ends





* A2_118 operational amplifier "macromodel" subcircuit

* created using Parts release 6.0 on 05/20/94 at 09:20

* Parts is a MicroSim product.

*

* connections:   non-inverting input

*                | inverting input

*                | | positive power supply

*                | | | negative power supply

*                | | | | output

*                | | | | |

.subckt A2_118   1 2 3 4 5

*

  c1   11 12 1.340E-12

  c2    6  7 10.00E-12

  dc    5 53 dx

  de   54  5 dx

  dlp  90 91 dx

  dln  92 90 dx

  dp    4  3 dx

  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5

  fb    7 99 poly(5) vb vc ve vlp vln 0 127.3E6 -130E6 130E6 130E6 -130E6

  ga    6  0 11 12 110.0E-6

  gcm   0  6 10 99 11.00E-12

  iss   3 10 dc 10.00E-6

  hlim 90  0 vlim 1K

  j1   11  2 10 jx

  j2   12  1 10 jx

  r2    6  9 100.0E3

  rd1   4 11 9.095E3

  rd2   4 12 9.095E3

  ro1   8  5 50

  ro2   7 99 25

  rp    3  4 900.0E12

  rss  10 99 20.00E6

  vb    9  0 dc 0

  vc    3 53 dc .6

  ve   54  4 dc .6

  vlim  7  8 dc 0

  vlp  91  0 dc 20

  vln   0 92 dc 20

.model dx D(Is=800.0E-18)

.model jx PJF(Is=15.00E-12 Beta=1.209E-3 Vto=-1)

.ends





* A3_118 operational amplifier "macromodel" subcircuit

* created using Parts release 6.0 on 05/20/94 at 09:22

* Parts is a MicroSim product.

*

* connections:   non-inverting input

*                | inverting input

*                | | positive power supply

*                | | | negative power supply

*                | | | | output

*                | | | | |

.subckt A3_118   1 2 3 4 5

*

  c1   11 12 3.501E-12

  c2    6  7 10.00E-12

  dc    5 53 dx

  de   54  5 dx

  dlp  90 91 dx

  dln  92 90 dx

  dp    4  3 dx

  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5

  fb    7 99 poly(5) vb vc ve vlp vln 0 212.2E6 -210E6 210E6 210E6 -210E6

  ga    6  0 11 12 75.40E-6

  gcm   0  6 10 99 754.0E-12

  iee  10  4 dc 9.002E-6

  hlim 90  0 vlim 1K

  q1   11  2 13 qx

  q2   12  1 14 qx

  r2    6  9 100.0E3

  rc1   3 11 13.26E3

  rc2   3 12 13.26E3

  re1  13 10 7.514E3

  re2  14 10 7.514E3

  ree  10 99 22.22E6

  ro1   8  5 75

  ro2   7 99 75

  rp    3  4 103.09E3

  vb    9  0 dc 0

  vc    3 53 dc 1.400

  ve   54  4 dc .8

  vlim  7  8 dc 0

  vlp  91  0 dc 4.5

  vln   0 92 dc 11.5

.model dx D(Is=800.0E-18)

.model qx NPN(Is=800.0E-18 Bf=4.500E3)

.ends


