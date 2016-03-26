================================================================================
                   PHILIPS SEMICONDUCTORS HCMOS SPICE MODELS
================================================================================

This is version 1.03 for the Philips Semiconductors HCMOS SPICE models.  These 
models are in Berkeley SPICE format.  To run simulations, read the instructions 
provided in the top level program, HCT.CIR.  Also refer to the SPICE data book 
for information on individual part types and package modeling.  The following 
files should be included to perform simulations on the HCMOS family: HCT.CIR, 
HC_TNOMI.CIR,HC_TFAST.CIR, and HC_TSLOW.CIR.

The following shows revision history for the HCMOS models:

Version 1.05
------------
Date 10/27/2005 RRV
Updated HC/T04 and HCU04 models.
Commented out R1 for test load. Datasheet specidies only Cload.

Version 1.04 
------------
Date 09/22/2003 RM
Added an inverter between the enable input module and the enable input of the 
analog switch in hc4066 and hct4066, in order to realize an active high enable.

Version 1.03 
------------
Date 01/14/2003 RM
Corrected the level converter subcircuit LLCN/LLCF/LLCS, used in 
SWI1, SWI3, SWI1T, SWI3T. The gate connection of MP1 is now connected
to net 4 (it was connected to net 2, which was not correct).

Version 1.02
------------
Date 10/3/95
Deleted UNBUFF circuit in subcircuit files for HCU04 model.  All subcircuit
files were changed.

Version 1.01
------------
Added HCU04 model.  All files were changed.

Version 1.0
-----------
Original release.
