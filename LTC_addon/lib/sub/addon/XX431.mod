*****************************************************************************
* TL431 MACROMODEL ***************3-26-92************************************
* REV N/A ****************************************************************DBB
*****************************************************************************
*               REFERENCE
*               |  ANODE
*               |  |  CATHODE
*               |  |  |
*.SUBCKT  TL431 1  2  3
* Reverse symbol
* Anode Cathode Ref   adjusted to LTSPICE symbol
.SUBCKT  TL431 2 3 1
V1  6  7  DC  1.4V
I1  2  4  1E-3
R1  1  2  1.2E6
R2  4  2  RMOD 2.495E3
R3  5  7  .2
D1  3  6  DMOD1
D2  2  3  DMOD1
D3  2  7  DMOD2
E1  5  2  POLY(2)  (4,2)  (1,2)  0  710  -710
.MODEL RMOD RES (TC1=1.4E-5 TC2=-1E-6)
.MODEL DMOD1 D (RS=.3)
.MODEL DMOD2 D (RS=1E-6)
.ENDS

*	|==========================================================
*	|
*	|
*	|
*	|			 TLV431A
*	|
*	|			ON Semiconductor
*	|
*	|		 Low Voltage Precision Adjustable Shunt Regulator
*	|
*	|
*	|
*	|
*	|	This model was developed by
*	|
*	|	AEI (Analytic Engineering)
*	|
*	|	182 Morris Avenue
*	|
*	|	Holtsville, NY 11742
*	|
*	|	Copyright 2001 AEI
*	|
*	|	All Rights Reserved
*	|
*	|
*	|
*	|	The content of this model is subject to change
*	|
*	|	without notice and may not be modified or altered
*	|
*	|	without permission from On Semiconductor. This model
*	|
*	|	has been carefully checked and is believed to be
*	|
*	|	accurate, however neither AEI nor On Semiconductor
*	|
*	|	assume liability for the use of this model or the
*	|
*	|	results obtained from using it.
*	|
*	|
*	|
*	|	For more information regarding modeling services,
*	|
*	|	model libraries or simulation productors, please
*	|
*	|	call AEI at (631) 654-0253 ext 116 or 106.
*	|
*	|	email: Sales@aeng.com.
*	|
*	|
*	|
*	|==========================================================
*SPICE_NET
.SUBCKT TLV431    6 7 11
*               A  K FDBK
.MODEL DCLAMP D (IS=13.5N RS=25M N=1.59
+ CJO=45P VJ=.75 M=.302 TT=50.4N BV=36V IBV=1MA)
.MODEL DCL2 D RS=660K
V1 1 6 1.24
R1 6 2 15.6
C1 2 6 .5U
R2 2 3 100
C2 3 4 1.3U
R3 4 6 8
G2 6 8 3 6  .86
D1 5 8 DCLAMP
D2 7 8 DCLAMP
D4 6 8 DCLAMP
*V4 5 6 2
V4 5 6 1.2
G1 6 2 1 11 0.11
VCLAMP 9 6 14.5
D3  7 9 DCL2
* Add-ons
Rinp 11 6 8e6
Din1 11 7 DCLAMP
Din2 6 11 DCLAMP
DKA 6 7 DCLAMP
.ENDS

*Zetex ZR431L Spice Model v1.0 Last Revised 21/10/05
*
*NOTE: This is a simplified model.  Do not rely on this model for
*validation of circuit stability.  It does not accurately replicate
*stability boundary conditions when the device is operated with
*additional load capacitance.  Check the circuit stability by normal
*breadboarding techniques.
*
.SUBCKT ZR431L 3 2 1
*Connections   Gnd Vz Vref
*
*Input current
Rin 2 3 Rmod1 1.127E7
D1 3 2 Dmod1
D2 2 1 Dmod1
Cin 2 3 10E-12
*
*Quiescent current
E1 50 3 2 3 1
D8 50 51 Dmod1
Rq 51 52 Rmod4 31E3
Vq 52 3 0
F1 1 3 Vq 1
Ro 1 3 1.5E6
*
*Reference voltage
Iref 3 21 1.2405E-3
Rref 21 3 Rmod2 1000
*
*Voltage dependence
G1 21 3 POLY(1) 1 3 0 1.57E-6 -0.97e-7
*
*Gain
G2 3 31 2 21 1e-7
Rt2  3 31 100E6
Rt3  3 32 3E6
Ct1 31 32 3E-13
D3 31 3  Dmod1
D4 3 31  Dmod1
*
*Output
*Q1 5 42 3 Qmod1
Cr1 7 31 1.5e-14
G3 41 3 31 3 0.8
Rc1 6 7 5
Rc2 7 5 5
D6 3 41 Dmod1
D7 3 1 Dmod1
L1 1 6 10nH
D9 5 41 Dmod2
*
.MODEL Qmod1 NPN BF=220 CJC=3E-12 CJE=3E-12
.MODEL Rmod1 RES (TC1=2.95E-3 TC2=-5E-7)
.MODEL Rmod2 RES (TC1=1.5e-5 TC2=-3.5e-7)
.MODEL Rmod3 RES (TC1=-2.5E-3 TC2=2E-5)
.MODEL Rmod4 RES (TC1=1.7E-3 TC2=0)
.MODEL Dmod1 D IS=5E-15 RS=4 BV=22
.MODEL Dmod2 D IS=1E-18 RS=.01
.ENDS  ZR431L
*
*$

