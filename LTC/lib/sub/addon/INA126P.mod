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
*     INA126P MICROPOWER INSTRUMENTATION AMPLIFIER MACROMODEL 
*
* REV A. 4/14/97 WM
* REV B. 27 JUNE 97 NPA: MOVED LEGAL DISCLAIMER TO TOP OF FILE.
*
* INA126 operational amplifier "macromodel" subcircuits:
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | | ref input
*                | | | | | |
.subckt OPAMP1   1 2 3 4 5 22 
*
  c1   11 12 2.9E-12
  c2    6  7 12.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 42.44E6 -42E6 42E6 42E6 -42E6
  ga    6  0 11 12 94.25E-6
  gcm   0  6 10 99 942.5E-12
  iee   3 10 dc 6.040E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   4 11 10.61E3
  rc2   4 12 10.61E3
  re1  13 10 1.976E3
  re2  14 10 1.976E3
  ree  10 99 33.11E6
  ro1   8  5 50
  ro2   7 99 25
  rp    3  4 379.8E3
  vb    9  0 dc 0
  vc    3 53 dc 1
  ve   54  4 dc 1
  vlim  7  8 dc 0
  vlp  91  0 dc 2
  vln   0 92 dc 2
.model dx D(Is=800.0E-18)
.model qx PNP(Is=800.0E-18 Bf=150)
*     FEEDBACK RESISTORS
  RFB1    2 22    40K
  RFB2    2 5     10K
.ends
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | | ref input
*                | | | | | |
.subckt OPAMP2   1 2 3 4 5 22
*
  c1   11 12 2.9E-12
  c2    6  7 12.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 42.44E6 -42E6 42E6 42E6 -42E6
  ga    6  0 11 12 94.25E-6
  gcm   0  6 10 99 942.5E-12
  iee   3 10 dc 6.040E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   4 11 10.61E3
  rc2   4 12 10.61E3
  re1  13 10 1.976E3
  re2  14 10 1.976E3
  ree  10 99 33.11E6
  ro1   8  5 50
  ro2   7 99 25
  rp    3  4 379.8E3
  vb    9  0 dc 0
  vc    3 53 dc 1
  ve   54  4 dc 1
  vlim  7  8 dc 0
  vlp  91  0 dc 2
  vln   0 92 dc 2
.model dx D(Is=800.0E-18)
.model qx PNP(Is=800.0E-18 Bf=150)
*     FEEDBACK RESISTORS
  RFB3    2 22   10K
  RFB4    2 5    40K
.ends
*     INA126 two opamp connections
*
* connections:   Rg
*                | negative input
*                | | positive input
*                | | | negative power supply
*                | | | | ref
*                | | | | |  output
*                | | | | | | positive power supply
*                | | | | | | | Rg
*                | | | | | | | |
.subckt INA126P  1 2 3 4 5 6 7 8 
* 
 x1        2 1 7 4 222 5    opamp1
 x2        3 8 7 4 6 222    opamp2
.ends
.ENDS INA126P
*
*