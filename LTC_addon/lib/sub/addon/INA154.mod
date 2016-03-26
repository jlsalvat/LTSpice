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
* INA154E = A3_154E OPERATIONAL AMPLIFIER + PRECISION RESISTOR NETWORK
* CREATED ON 7/25/97 AT 15:00
* REV A
* REV.B  20 JUNE 97 NPA: MOVED LEGAL DISCLAIMER TO BEGINNING OF FILE
*
*
***** INA154E SUB-CIRCUIT
* CONNECTIONS:		NON-INVERTING INPUT
*			|  INVERTING INPUT
*			|  |  POSITIVE POWER SUPPLY
*			|  |  |  NEGATIVE POWER SUPPLY
*			|  |  |  |  OUTPUT
*			|  |  |  |  |  REFERENCE
*			|  |  |  |  |  |  SENSE
*			|  |  |  |  |  |  |
.SUBCKT INA154E		1  2  3  4  5  8  9
*
X1       14 13 3 4 5  A3_154E
*
R1       2 13   25K
R2       13 9   24.9985K
R3       1 14   25K
R4       14 8   25K
*
CDIF     14 13  1.8PF
C1CM     4 14   0.05PF
*
.ENDS
*
* A3_154E operational amplifier "macromodel" subcircuit
* created using Parts release 6.3a on 07/24/97 at 11:39
* Parts is a MicroSim product.
*
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt A3_154E  1 2 3 4 5
*
  c1   11 12 7.151E-12
  c2    6  7 12.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 122.8E6 -120E6 120E6 120E6 -120E6
  ga    6  0 11 12 271.4E-6
  gcm   0  6 10 99 271.4E-12
  iee  10  4 dc 168.5E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   3 11 3.684E3
  rc2   3 12 3.684E3
  re1  13 10 3.366E3
  re2  14 10 3.366E3
  ree  10 99 1.187E6
  ro1   8  5 15
  ro2   7 99 15
  vb    9  0 dc 0
  vc    3 53 dc 2.500
  ve   54  4 dc 2.200
  vlim  7  8 dc 0
  vlp  91  0 dc 70
  vln   0 92 dc 70
****************************
* A3_154E "E" - ENHANCEMENTS
****************************
* OUTPUT SUPPLY MIRROR
FQ3   0 20 POLY(1) VLIM 0  1
DQ1  20 21 DX
DQ2  22 20 DX
VQ1  21  0 0
VQ2  22  0 0
FQ1   3  0 POLY(1) VQ1  2.1E-3  1
FQ2   0  4 POLY(1) VQ2  2.1E-3 -1
* QUIESCIENT CURRENT
RQ    3  4  2.8E5
****************************
.model dx D(Is=800.0E-18)
.model qx NPN(Is=800.0E-18 Bf=336)
.ends
*.ENDS INA154E
*
*
