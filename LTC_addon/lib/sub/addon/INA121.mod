* INA121 = A1_121 + A2_121 + A3_121 OP AMPS + PRECISION RESISTOR NETWORK
* V1.0 CREATED BY JW 6/4/98
*
* |------------------------------------------------------------------------|
* |  NOTICE: THE INFORMATION PROVIDED HEREIN IS BELIEVED TO BE RELIABLE;   |
* |  HOWEVER; BURR-BROWN ASSUMES NO RESPONSIBILITY FOR INACCURACIES OR     |
* |  OMISSIONS.  BURR-BROWN ASSUMES NO RESPONSIBILITY FOR THE USE OF THIS  |
* |  INFORMATION, AND ALL USE OF SUCH INFORMATION SHALL BE ENTIRELY AT     |
* |  THE USER'S OWN RISK.  NO PATENT RIGHTS OR LICENSES TO ANY OF THE      |
* |  CIRCUITS DESCRIBED HEREIN ARE IMPLIED OR GRANTED TO ANY THIRD PARTY.  |
* |  BURR-BROWN DOES NOT AUTHORIZE OR WARRANT ANY BURR-BROWN PRODUCT FOR   |
* |  USE IN LIFE-SUPPORT DEVICES AND/OR SYSTEMS.                           |
* |------------------------------------------------------------------------|
*
* |-------------------------------------------------------------|
* |  This macro model is being supplied as an aid to            |
* |  circuit designs.  While it reflects reasonably close       |
* |  similarity to the actual device in terms of performance,   |
* |  it is not suggested as a replacement for breadboarding.    |
* |  Simulation should be used as a forerunner or a supplement  |
* |  to traditional lab testing.                                |
* |                                                             |
* |  Neither this library nor any part may be copied without    |
* |  the express written consent of Burr-Brown Corporation.     |
* |                                                             |
* |-------------------------------------------------------------|
*
***** INA121 SUB-CIRCUIT
* CONNECTIONS:          NON-INVERTING INPUT
*                       |   INVERTING INPUT
*                       |   |   POSITIVE POWER SUPPLY
*                       |   |   |   NEGATIVE POWER SUPPLY
*                       |   |   |   |   OUTPUT
*                       |   |   |   |   |   REFERENCE
*                       |   |   |   |   |   |   GAIN SENSE 1
*                       |   |   |   |   |   |   |   GAIN SENSE 2
*                       |   |   |   |   |   |   |   |
 .SUBCKT INA121         1   2   3   4   5   8   9  10
*
***** A1_121 SUB-CIRCUIT
* CONNECTIONS:          NON-INVERTING INPUT
*                       |   INVERTING INPUT
*                       |   |   POSITIVE POWER SUPPLY
*                       |   |   |   NEGATIVE POWER SUPPLY
*                       |   |   |   |   OUTPUT
*                       |   |   |   |   |
 X1                    15  17   3   4  11   A1_121
*
***** A2_121 SUB-CIRCUIT
* CONNECTIONS:          NON-INVERTING INPUT
*                       |   INVERTING INPUT
*                       |   |   POSITIVE POWER SUPPLY
*                       |   |   |   NEGATIVE POWER SUPPLY
*                       |   |   |   |   OUTPUT
*                       |   |   |   |   |
 X2                    15  16   3   4  12   A2_121
*
***** A3_121 SUB-CIRCUIT
* CONNECTIONS:          NON-INVERTING INPUT
*                       |   INVERTING INPUT
*                       |   |   POSITIVE POWER SUPPLY
*                       |   |   |   NEGATIVE POWER SUPPLY
*                       |   |   |   |   OUTPUT
*                       |   |   |   |   |
 X3                    14  13   3   4   5   A3_121
*
CIN   13  14   4PF		
C4    14   8   .50000E-12
CC1   17  11   11.00E-12
CC2   16  12   11.00E-12
CG1    9   0   11.5000E-12	
CG2   10   0   10.000E-12
*
R1    11  13   40.0000E3
R2    13   5   39.996E3
R3    12  14   40.0000E3
R4    14   8   40.0000E3		
*
R1FB   9  11   25.0000E3
R2FB  10  12   25.0000E3
*
RCE   17   9   500E6		
*
I1     3  16  DC  10.00E-6
I2     3  17  DC  10.00E-6
I3    10   4  DC  10.00E-6
I4     9   4  DC  10.00E-6
I5     3  21  DC  30.00E-6
I6     3  22  DC  30.00E-6	
*
Q1    16  21  10  QX
Q2    17  22   9  QX
*
J1     4   1  21  JX
J2     4   2  22  JX
G11    1   4  POLY(2) (21,1) (4,1) 0 3E-12 1.75E-12
G12    2   4  POLY(2) (22,2) (4,2) 0 3E-12 1.75E-12
*
D1    17  15      DX
D2    16  15      DX
D12   15  17	  DX
D22   15  16	  DX
V1     3  15  DC  1.000
.MODEL DX D(IS=1.0E-24)
.MODEL QX NPN(IS=800.0E-18 BF=500)
.MODEL JX PJF(IS=1E-12 BETA=750.0E-6 VTO=-1)
.ENDS
* A1_121 operational amplifier "macromodel" subcircuit
* created using Parts release 8.0 on 05/28/98 at 13:16
* Parts is a MicroSim product.
*
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt A1_121   1 2 3 4 5
*
  c1   11 12 2.8868E-12
  c2    6  7 10.000E-12
  css  10 99 1.0000E-30
  dc    5 53 dy
  de   54  5 dy
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 17.684E6 -1E3 1E3 18E6 -18E6
  ga    6  0 11 12 1.2566E-3
  gcm   0  6 10 99 12.566E-9
  iss   3 10 dc 12.000E-6
  hlim 90  0 vlim 1K
  j1   11  2 10 jx1
  j2   12  1 10 jx2
  r2    6  9 100.00E3
  rd1   4 11 795.77
  rd2   4 12 795.77
  ro1   8  5 1
  ro2   7 99 9
  rp    3  4 3E6
  ip    3  4 dc 80uA
  rss  10 99 16.667E6
  vb    9  0 dc 0
  vc    3 53 dc 1.6621
  ve   54  4 dc 1.0621
  vlim  7  8 dc 0
  vlp  91  0 dc 5
  vln   0 92 dc 5
.model dx D(Is=800.00E-18)
.model dy D(Is=800.00E-18 Rs=1m Cjo=10p)
.model jx1 PJF(Is=1.5000E-12 Beta=.13159 Vto=-1)
.model jx2 PJF(Is=1.5000E-12 Beta=.13159 Vto=-1)
.ends
* A2_121 operational amplifier "macromodel" subcircuit
* created using Parts release 8.0 on 05/28/98 at 13:16
* Parts is a MicroSim product.
*
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt A2_121   1 2 3 4 5
*
  c1   11 12 2.8868E-12
  c2    6  7 10.000E-12
  css  10 99 1.0000E-30
  dc    5 53 dy
  de   54  5 dy
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 17.684E6 -1E3 1E3 18E6 -18E6
  ga    6  0 11 12 1.2566E-3
  gcm   0  6 10 99 12.566E-9
  iss   3 10 dc 12.000E-6
  hlim 90  0 vlim 1K
  j1   11  2 10 jx1
  j2   12  1 10 jx2
  r2    6  9 100.00E3
  rd1   4 11 795.77
  rd2   4 12 795.77
  ro1   8  5 1
  ro2   7 99 9
  rp    3  4 3E6
  ip    3  4 dc 80u
  rss  10 99 16.667E6
  vb    9  0 dc 0
  vc    3 53 dc 1.6621
  ve   54  4 dc 1.0621
  vlim  7  8 dc 0
  vlp  91  0 dc 5
  vln   0 92 dc 5
.model dx D(Is=800.00E-18)
.model dy D(Is=800.00E-18 Rs=1m Cjo=10p)
.model jx1 PJF(Is=1.5000E-12 Beta=.13159 Vto=-1)
.model jx2 PJF(Is=1.5000E-12 Beta=.13159 Vto=-1)
.ends
* A3_121 operational amplifier "macromodel" subcircuit
* created using Parts release 8.0 on 05/28/98 at 13:18
* Parts is a MicroSim product.
*
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt A3_121   1 2 3 4 5
*
  c1   11 12 1.6246E-12
  c2    6  7 10.000E-12
  cee  10 99 714.29E-15
  dc    5 53 dy
  de   54  5 dy
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 1.3263E9 -1E3 1E3 1E9 -1E9
  ga    6  0 11 12 50.265E-6
  gcm   0  6 10 99 502.65E-12
  iee   3 10 dc 7.5400E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx1
  q2   12  1 14 qx2
  r2    6  9 100.00E3
  rc1   4 11 19.894E3
  rc2   4 12 19.894E3
  re1  13 10 12.928E3
  re2  14 10 12.928E3
  ree  10 99 26.525E6
  ro1   8  5 1
  ro2   7 99 9
  rp    3  4 3E6
  ip    3  4 dc 150u
  vb    9  0 dc 0
  vc    3 53 dc 1.6905
  ve   54  4 dc 1.0905
  vlim  7  8 dc 0
  vlp  91  0 dc 15
  vln   0 92 dc 15
.model dx D(Is=800.00E-18)
.model dy D(Is=800.00E-18 Rs=1m Cjo=10p)
.model qx1 PNP(Is=800.00E-18 Bf=187.50)
.model qx2 PNP(Is=800.00E-18 Bf=187.50)
.ends

