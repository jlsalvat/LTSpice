* INA155 SPICE Macro-model 
*          
*   11/99, Rev. A    by     Viola Schaffer
*
*
*                non-inverting input

*                |  inverting input

*                |  |   gain set #1

*                |  |   |   gain set #2

*                |  |   |   |  reference

*                |  |   |   |  |   positive supply

*                |  |   |   |  |   |  negative supply

*                |  |   |   |  |   |  |  output

*                |  |   |   |  |   |  |  |

.SUBCKT INA155 IN+ IN- RG1 RG8 REF V+ V- OUTPUT

R2         A1OUT A2NEG  22.222K  
R1         A2NEG OUTPUT  200K  
R4         A1NEG A1OUT  22.222K  
RG8        A2NEG RG8  5K  
RG1        A1NEG RG1  5K  
ROPEN      RG1 RG8  10000MEG  
R3         REF A1NEG  200K  
XA1        IN- A1NEG V+ V- A1OUT OPA
XA2        IN+ A2NEG V+ V- OUTPUT OPA
.ENDS INA155

.SUBCKT OPA   +  -  V+  V-  OUT

* INPUT STAGE
*
i1 V+ 5 150u
m7 550 vswitch 5 5 pix l=6u w=25u m=4
m8 550 550 V- V- nix l=6u w=25u m=4
m9 553a 550 V- V- nix l=6u w=25u m=4
m9c 66 nvsat 553a V- nix l=6u w=25u m=4
Vpvsat V+ vswitch DC 1.3
Vnvsat nvsat V- DC 1.37
iin1 + 98 .2p
iin2 - 98 .2p
d3 5 V+ dx
d4 V- 66 dx
d5 - V+ dx
d6 + V+ dx
d7 V- - dx
d8 V- + dx
m1 33 - 66 V- nix l=6u w=25u
m2 4 7 66 V- nix l=6u w=25u
m3 8 - 5 5 pix l=6u w=25u
m4 9 7 5 5 pix l=6u w=25u
eos 7 + poly(1) 25 98 0 0
ios - + 0p
r1 V+ 33 4.833k
r2 V+ 4 4.833k
r3 8 V- 4.833k
r4 9 V- 4.833k
*
* GAIN STAGE
*
eref 98 0 poly(2) V+ 0 V- 0 0 0.5 0.5
g1 98 21 poly(2) 4 33 9 8 0 145u 145u
rg 21 98 18.078e6
cc 21 OUT 10.5p
d1 21 22 dx
d2 23 21 dx
v1 V+ 22 1.37
v2 23 V- 1.37
*
* COMMON MODE GAIN STAGE
*
ecm 24 98 poly(2) + 98 - 98 0 0.5 0.5
r5 24 25 1e6
r6 25 98 10k
c1 24 25 0.75p
*
* OUTPUT STAGE
*
isy V+ V- 450.4u
gsy V+ V- poly(1) V+ V- -3.334e-4 6.667e-5
ep V+ 39 poly(1) 98 21 0.78925 1
en 38 V- poly(1) 21 98 0.78925 1
vh OUT 6h DC 1e-2
vl 6l OUT DC 1e-2 
m113 6h 39 V+ V+ pox l=1.5u w=1500u
m114 6l 38 V- V- nox l=1.5u w=1500u
c15 OUT 39 50p
c16 OUT 38 50p

.model dx d(rs=1 cjo=0.1p)
.model nix nmos(vto=0.75 kp=205.5u rd=1 rs=1 rg=1 rb=1 cgso=4e-9
+cgdo=4e-9 cgbo=16.667e-9 cbs=2.34e-13 cbd=2.34e-13)
.model nox nmos(vto=0.75 kp=195u rd=.5 rs=.5 rg=1 rb=1 cgso=66.667e-12
+cgdo=66.667e-12 cgbo=125e-9 cbs=2.34e-13 cbd=2.34e-13)
.model pix pmos(vto=-0.75 kp=205.5u rd=1 rs=1 rg=1 rb=1 cgso=4e-9
+cgdo=4e-9 cgbo=16.667e-9 cbs=2.34e-13 cbd=2.34e-13)
.model pox pmos(vto=-0.75 kp=195u rd=.5 rs=.5 rg=1 rb=1 cgso=66.667e-12
+cgdo=66.667e-12 cgbo=125e-9 cbs=2.34e-13 cbd=2.34e-13)
.ENDS OPA

