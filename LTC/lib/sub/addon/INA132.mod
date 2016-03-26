*

*

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

*

* INA132 = A3_132 OPERATIONAL AMPLIFIER + PRECISION RESISTOR NETWORK

* CREATED ON 11/12/96 AT 4:50

* REV.A

* REV.B  18 JUNE 97 NPA: MOVED LEGAL DISCLAIMER TO BEGINNING OF FILE

*

*  Notes on the INA132 macromodel:  The only modification

*  made to the standard model was the inclusion of current source

*  ip. The combination of ip and rp give a better simulation of

*  quiescent current over different supply voltages.

*

*

***** INA132 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |  INVERTING INPUT

*                       |  |  POSITIVE POWER SUPPLY

*                       |  |  |  NEGATIVE POWER SUPPLY

*                       |  |  |  |  OUTPUT

*                       |  |  |  |  |  REFERENCE

*                       |  |  |  |  |  |  SENSE

*                       |  |  |  |  |  |  |

.SUBCKT INA132          1  2  3  4  5  8  9

*

***** A3_132 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |  INVERTING INPUT

*                       |  |  POSITIVE POWER SUPPLY

*                       |  |  |  NEGATIVE POWER SUPPLY

*                       |  |  |  |  OUTPUT

*                       |  |  |  |  |

X1                     14 13  3  4  5  A3_132

*

  R1   2  13   40000

  R2   13  9   39997

  C2   13  9   .15p

  R3   1  14   40000

  R4   14  8   40000

*

*

.ENDS

*

* INA132 operational amplifier "macromodel" subcircuit

* created using Parts release 6.0 on 11/08/96 at 17:04

* Parts is a MicroSim product.

*

* connections:   non-inverting input

*                | inverting input

*                | | positive power supply

*                | | | negative power supply

*                | | | | output

*                | | | | |

.subckt A3_132   1 2 3 4 5

*

  c1   11 12 7.279E-12

  c2    6  7 40.00E-12

  dc    5 53 dx

  de   54  5 dx

  dlp  90 91 dx

  dln  92 90 dx

  dp    4  3 dx

  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5

  fb    7 99 poly(5) vb vc ve vlp vln 0 1.326E9 -1E9 1E9 1E9 -1E9

  ga    6  0 11 12 75.40E-6

  gcm   0  6 10 99 377.0E-12

  iee   3 10 dc 4.730E-6

  hlim 90  0 vlim 1K

  q1   11  2 13 qx

  q2   12  1 14 qx          

  r2    6  9 100.0E3

  rc1   4 11 13.26E3

  rc2   4 12 13.26E3

  re1  13 10 .9k        

  re2  14 10 .9k           

  ree  10 99 42.28E6

  ro1   8  5  200           

  ro2   7 99  200           

  vb    9  0 dc 0

  vc    3 53 dc 1.350

  ve   54  4 dc .80

  vlim  7  8 dc 0

  vlp  91  0 dc 12

  vln   0 92 dc 12

  rp    3  4  5E6       

  ip    3  4  149u     



.model dx D(Is=800.0E-18)

.model qx PNP(Is=800.0E-18 Bf=300)

*

.ENDS

*.ENDS INA132

*

*



