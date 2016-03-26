* 6N136 SPICE Macromodel 
* Rev. A
* 08/07
* ZFC 
*
* This is the behavioural model for the above-mentioned part number.
* It is valid for functional simulation over the range specified below.
* (over recommended operating conditions as specified in the datasheet)  
*
* Macromodels provided by Avago Technologies are not warranted
* as fully representing all of the specifications and operating 
* characteristics of the product. 
*
* Macromodels are useful for evaluating product performance but they
* cannot model exact device performance under all conditions, nor are
* they intended to replace breadboarding for final verification.
*
* Copyright 2007 Avago Technologies Limited. All Rights Reserved
********************************************************************************
* 6N136 SPICE model
*                  Anode(pin2)
*                  |    Cathode(pin3)
*                  |    |    Common(pin5)
*                  |    |    |    Output(pin6)
*                  |    |    |    |    VB(pin7)
*                  |    |    |    |    |    Vcc(pin8)
*                  |    |    |    |    |    |
.SUBCKT HCPL6N136 102  103  105  106  107  108
land 20  102 20n
lcth 23  103 20n
lgnd 100 105 20n
lout 17  106 20n
lbas 10  107 20n
lvdd 4   108 20n
xled 20 23 22 23 led
rled 22 23 1meg
gpd  4 10 22 23 2.5m
dpd  10 4 dmod1
qout   17   10  100 npnmod1 3
dqout  100 17 dmod3 1.430
.MODEL DMOD1 D IS=2.1E-13 N=1.1 CJO=19.7p M=.4609 VJ=.6302 TT=.1n
.MODEL DMOD3 D IS=2.22P CJO=1P VJ=.376 M=.139 N=1.07
.MODEL NPNMOD1 NPN IS=2.06E-16 VAF=17.2 NF=.998
+      BF=185 ISE=5.990E-17
+      NE=1.308 IKF=9.568E-3 RE=2.039 RC=5 RB=323.1 IRB=30.88U RBM=66.12
+      BR=892.9M ISC=8.844E-16 NR=1.005 VAR=2.872 NC=1.1 IKR=5.201E-3
+      CJE=.23P MJE=.7278 VJE=.9627 CJC=.157P MJC=.3924 VJC=.580
+      CJS=.505P MJS=.1387 VJS=.3757 FC=.5 XTB=0.6 TR=12.0E-7
+      XCJC=.35 TF=2.0N PTF=46.26 XTF=213.8 VTF=.568 ITF=113.2E-3
.ENDS HCPL6N136
.SUBCKT LED  1 2 7 4
RSERIES 1 5 1
DELECT 5 2 LEDNOR
ELED 6 4 5 2 1
DOPTIC 6 8 LEDNORC
VSENSE 8 4 DC 0
FPHOTO 4 3 VSENSE 1
RL 3 4 1 tc1=-0.0033
EOUT 7 4 3 4 1
.MODEL LEDNOR D IS=5E-16 N=2 XTI=3 EG=2.1 BV=5 IBV=10u
+  CJO=60p VJ=.75 M=.3333 FC=.5 TT=20n
.MODEL LEDNORC D IS=5E-16 N=2 XTI=3 EG=2.1 BV=5 IBV=10u
+  VJ=.75 M=.3333 FC=.5 
.ENDS LED





