* INA117 = A3_117 OPERATIONAL AMPLIFIER + PRECISION RESISTOR NETWORK

* CREATED ON 08/21/90 AT 12:54

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

***** INA117 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |  INVERTING INPUT

*                       |  |  POSITIVE POWER SUPPLY

*                       |  |  |  NEGATIVE POWER SUPPLY

*                       |  |  |  |  OUTPUT

*                       |  |  |  |  |  REFERENCE A

*                       |  |  |  |  |  |  REFERENCE B

*                       |  |  |  |  |  |  |

.SUBCKT INA117          1  2  3  4  5  8  9

*

***** A3_117 SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |  INVERTING INPUT

*                       |  | POSITIVE POWER SUPPLY

*                       |  |  |  NEGATIVE POWER SUPPLY

*                       |  |  |  |  OUTPUT

*                       |  |  |  |  |

X1                     14 13  3  4  5  A3_117

*

R1    2   13   380.0000K

R2   13    5   380.0000K

C2   13    5     0.500PF

R3    1   14   380.0000K

R4   14    8    19.9990K

R5   13    9    21.1111K

*

C1CM 14    0     3PF

C2CM 13    0     3PF

CDIF 14   13     7PF

*

.ENDS

* A3_117 OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT

* CREATED USING PARTS RELEASE 4.03 ON 10/19/90 AT 12:37

*

* CONNECTIONS:   NON-INVERTING INPUT

*                | INVERTING INPUT

*                | | POSITIVE POWER SUPPLY

*                | | | NEGATIVE POWER SUPPLY

*                | | | | OUTPUT

*                | | | | |

.SUBCKT A3_117   1 2 3 4 5

*

C1   11 12 9.283E-12

C2    6  7 13.00E-12

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 4.081E6 -4E6 4E6 4E6 -4E6

GA    6  0 11 12 408.4E-6

GCM   0  6 10 99 408.4E-12

IEE  10  4 DC 39.14E-6

HLIM 90  0 VLIM 1K

Q1   11  2 13 QX

Q2   12  1 14 QX

R2    6  9 100.0E3

RC1   3 11 2.449E3

RC2   3 12 2.449E3

RE1  13 10 1.118E3

RE2  14 10 1.118E3

REE  10 99 5.110E6

RO1   8  5 60

RO2   7 99 60

RP    3  4 20.53E3

VB    9  0 DC 0

VC    3 53 DC 4.500

VE   54  4 DC 2

VLIM  7  8 DC 0

VLP  91  0 DC 20

VLN   0 92 DC 20

.MODEL DX D(IS=800.0E-18)

.MODEL QX NPN(IS=800.0E-18 BF=278.6)

.ENDS


