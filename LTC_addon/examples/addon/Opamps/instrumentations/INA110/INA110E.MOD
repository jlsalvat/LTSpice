* INA110E = A1_110E + A2_110E + A3_110E OP AMPS + PRECISION RESISTOR NETWORK

* "E" IS ENHANCED MODEL

* CREATED ON 10/30/90 AT 15:01

*

* REV.B 3/21/92 BCB added input bias current correction

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

***** INA110E SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |   REFERENCE

*                       |   |   |   |   |   |   GAIN SENSE 1

*                       |   |   |   |   |   |   |   GAIN SENSE 2

*                       |   |   |   |   |   |   |   |

.SUBCKT INA110E         1   2   3   4   5   8   9  10

*

***** A1_110E SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X1                     15  17   3   4  11   A1_110E

*

***** A2_110E SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X2                     15  16   3   4  12   A2_110E

*

***** A3_110E SUB-CIRCUIT

* CONNECTIONS:          NON-INVERTING INPUT

*                       |   INVERTING INPUT

*                       |   |   POSITIVE POWER SUPPLY

*                       |   |   |   NEGATIVE POWER SUPPLY

*                       |   |   |   |   OUTPUT

*                       |   |   |   |   |

X3                     14  13   3   4   5   A3_110E

*

R1    11  13   10.0000K

R2    13   5    9.9995K

C2    13   5    6.0000PF

R3    12  14   10.0000K

R4    14   8   10.0000K

C4    14   8    5.0000PF

*

R1FB   9  11  20.0000K

CC1   17  11   5.0000PF

R2FB  10  12  20.0000K

CC2   16  12   5.0000PF

*

RCE   17   9   400MEG

*

I1     3  16  DC  50.00E-6

I2     3  17  DC  50.00E-6

I3    10   4  DC  50.00E-6

I4     9   4  DC  50.00E-6

I5     3  21  DC 200.00E-6

I6     3  22  DC 200.00E-6

*

CG1    9   0  30.0000PF

CG2   10   0  20.0000PF

*

D1    17  15      DX

D2    16  15      DX

*

Q1    16  21  10  QX

Q2    17  22   9  QX

*

J1     4   1  21  JX

J2     4   2  22  JX

G11  1 4 POLY(2) (21,1) (4,1) 0 1E-12 1E-12

G21  2 4 POLY(2) (22,2) (4,2) 0 1E-12 1E-12

*

V1     3  15  DC  3.000

*

C1CM   1   0   1.0PF

C2CM   2   0   1.0PF

CDIF   1   2   6.0PF

*

.MODEL DX D(IS=1.0E-24)

.MODEL QX NPN(IS=800.0E-18 BF=500)

.MODEL JX PJF(IS=5.00E-12 BETA=500.0E-6 VTO=-1)

.ENDS

* A1_110E OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT

* "E" IS ENHANCED MODEL

* CREATED USING PARTS RELEASE 4.03 ON 11/14/90 AT 11:10

*

* CONNECTIONS:   NON-INVERTING INPUT

*                | INVERTING INPUT

*                | | POSITIVE POWER SUPPLY

*                | | | NEGATIVE POWER SUPPLY

*                | | | | OUTPUT

*                | | | | |

.SUBCKT A1_110E  1 2 3 4 5

*

C1   11 12 1.443E-12

C2    6  7 5.000E-12

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 2.653E3 -3E3 3E3 3E3 -3E3

GA    6  0 11 12 628.3E-6

GCM   0  6 10 99 6.283E-6

ISS   3 10 DC 250.0E-6

HLIM 90  0 VLIM 1K

J1   11  2 10 JX

J2   12  1 10 JX

R2    6  9 100.0E3

RD1   4 11 1.592E3

RD2   4 12 1.592E3

RO1   8  5 60

RO2   7 99 60

*  RP    3  4 37.50E3

RSS  10 99 800.0E3

VB    9  0 DC 0

VC    3 53 DC 2

VE   54  4 DC 1

VLIM  7  8 DC 0

VLP  91  0 DC 60

VLN   0 92 DC 60

****************************

* A1_110 "E" - ENHANCEMENTS

****************************

* OUTPUT SUPPLY MIRROR

FQ3   0 20 POLY(1) VLIM 0  1

DQ1  20 21 DX

DQ2  22 20 DX

VQ1  21  0 0

VQ2  22  0 0

FQ1   3  0 POLY(1) VQ1  4.16E-4  1

FQ2   0  4 POLY(1) VQ2  4.16E-4 -1

* QUIESCIENT CURRENT

RQ    3  4  2.25E5

* DIFF INPUT CAPACITANCE

CDIF  1  2  3.0E-12

* COMMON MODE INPUT CAPACITANCE

C1CM  1  99 1.5E-12

C2CM  2  99 1.5E-12

****************************

.MODEL DX D(IS=800.0E-18)

.MODEL JX PJF(IS=5.000E-12 BETA=789.5E-6 VTO=-1)

.ENDS

* A2_110E OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT

* "E" IS ENHANCED MODEL

* CREATED USING PARTS RELEASE 4.03 ON 11/14/90 AT 11:12

*

* CONNECTIONS:   NON-INVERTING INPUT

*                | INVERTING INPUT

*                | | POSITIVE POWER SUPPLY

*                | | | NEGATIVE POWER SUPPLY

*                | | | | OUTPUT

*                | | | | |

.SUBCKT A2_110E  1 2 3 4 5

*

C1   11 12 1.443E-12

C2    6  7 5.000E-12

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 2.653E3 -3E3 3E3 3E3 -3E3

GA    6  0 11 12 628.3E-6

GCM   0  6 10 99 6.283E-6

ISS   3 10 DC 250.0E-6

HLIM 90  0 VLIM 1K

J1   11  2 10 JX

J2   12  1 10 JX

R2    6  9 100.0E3

RD1   4 11 1.592E3

RD2   4 12 1.592E3

RO1   8  5 60

RO2   7 99 60

*  RP    3  4 37.50E3

RSS  10 99 800.0E3

VB    9  0 DC 0

VC    3 53 DC 2

VE   54  4 DC 1

VLIM  7  8 DC 0

VLP  91  0 DC 60

VLN   0 92 DC 60

****************************

* A2_110 "E" - ENHANCEMENTS

****************************

* OUTPUT SUPPLY MIRROR

FQ3   0 20 POLY(1) VLIM 0  1

DQ1  20 21 DX

DQ2  22 20 DX

VQ1  21  0 0

VQ2  22  0 0

FQ1   3  0 POLY(1) VQ1  4.16E-4  1

FQ2   0  4 POLY(1) VQ2  4.16E-4 -1

* QUIESCIENT CURRENT

RQ    3  4  2.25E5

* DIFF INPUT CAPACITANCE

CDIF  1  2  3.0E-12

* COMMON MODE INPUT CAPACITANCE

C1CM  1  99 1.5E-12

C2CM  2  99 1.5E-12

****************************

.MODEL DX D(IS=800.0E-18)

.MODEL JX PJF(IS=5.000E-12 BETA=789.5E-6 VTO=-1)

.ENDS

* A3_110E OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT

* "E" IS ENHANCED MODEL

* CREATED USING PARTS RELEASE 4.03 ON 11/14/90 AT 12:59

*

* CONNECTIONS:   NON-INVERTING INPUT

*                | INVERTING INPUT

*                | | POSITIVE POWER SUPPLY

*                | | | NEGATIVE POWER SUPPLY

*                | | | | OUTPUT

*                | | | | |

.SUBCKT A3_110E  1 2 3 4 5

*

C1   11 12 7.151E-12

C2    6  7 12.00E-12

DC    5 53 DX

DE   54  5 DX

DLP  90 91 DX

DLN  92 90 DX

DP    4  3 DX

EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5

FB    7 99 POLY(5) VB VC VE VLP VLN 0 27.96E6 -30E6 30E6 30E6 -30E6

GA    6  0 11 12 377.0E-6

GCM   0  6 10 99 1.889E-9

ISS   3 10 DC 240.0E-6

HLIM 90  0 VLIM 1K

J1   11  2 10 JX

J2   12  1 10 JX

R2    6  9 100.0E3

RD1   4 11 2.653E3

RD2   4 12 2.653E3

RO1   8  5 30

RO2   7 99 30

*  RP    3  4 37.50E3

RSS  10 99 833.3E3

VB    9  0 DC 0

VC    3 53 DC 3

VE   54  4 DC 3

VLIM  7  8 DC 0

VLP  91  0 DC 25

VLN   0 92 DC 25

****************************

* A3_110 "E" - ENHANCEMENTS

****************************

* OUTPUT SUPPLY MIRROR

FQ3   0 20 POLY(1) VLIM 0  1

DQ1  20 21 DX

DQ2  22 20 DX

VQ1  21  0 0

VQ2  22  0 0

FQ1   3  0 POLY(1) VQ1  4.264E-4  1

FQ2   0  4 POLY(1) VQ2  4.264E-4 -1

* QUIESCIENT CURRENT

RQ    3  4  2.25E5

* DIFF INPUT CAPACITANCE

CDIF  1  2  3.0E-12

* COMMON MODE INPUT CAPACITANCE

C1CM  1  99 1.5E-12

C2CM  2  99 1.5E-12

****************************

.MODEL DX D(IS=800.0E-18)

.MODEL JX PJF(IS=5.000E-12 BETA=296.0E-6 VTO=-1)

.ENDS


