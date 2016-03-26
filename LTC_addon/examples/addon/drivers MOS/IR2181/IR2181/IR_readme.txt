
IR-HCdrv.zip contains a library of hierarchical behavioral models 
for thirteen high current half-bridge driver ICs from International 
Rectifier.  These hierarchical model files have been developed in-
dependently by me, analogspiceman@yahoo.com, without the knowledge 
or approval of International Rectifier.  They are specifically for 
use with LTspice, a complete and fully functional SPICE program 
that is available free of charge from Linear Technology Corporation. 
They are supplied "as is" and, although believed to accurately model 
typical driver IC switching behavior, are not guaranteed in anyway. 
Comments and suggestions for improvements are more than welcome. 

Those not familiar with LTspice's hierarchical schematic capability 
should refer to the topic in LTspice's Help file.  Each IR driver 
model used within your schematic must have a copy of its individual 
symbol and schematic (i.e. one .asy file and one .asc file per 
driver) co-located in the same folder with your top level schematic.

The following instructions will help "first timers" to place an IR 
driver library hierarchical symbol onto their LTspice schematic:

1) From within the schematic editor window, open the "Place 
   Component Symbol" dialog box as usual.

2) At the very top of the box click on the down arrow to get 
   the drop-down selection pick list for a new "Top Directory".

3) Choose the folder where your working schematic currently is 
   located.  The IR driver symbol should now appear in the 
   symbol selection area.

4) Select it and place it on your schematic as usual.

If desired, you may open the sub schematic (the IR driver) by right 
clicking on it from within the top level schematic (your switching 
power converter design).  In this way you gain access to internal 
driver nodes during a simulation and thus can plot node waveforms 
with a simple point-and-click (be sure you've enabled save sub 
circuit node voltages/currents from within the "Save Defaults" 
tab of the Control Panel).

Good luck! -- analogspiceman

Links:
--------------------------------------------
http://www.irf.com/ (International Rectifier home page)
http://www.linear.com/ (Linear Technology home page)
http://ltspice.linear.com/software/swcadiii.exe (LTspice download)

Files:
--------------------------------------------
IR_readme.txt (this file)
*.asy . . . . 13 hierarchial model symbols
*.asc . . . . 13 hierarchial model schematics
*_test.asc. . 13 model test schematics

* for each of the following:

Root P/N. . Vmax Iout delay pin-differences
--------------------------------------------
IR2010. . . 200V 3.0A _80ns Hin Lin SD Vss Vdd
IR2011. . . 225V 1.0A _77ns Hin Lin
IRS2011 . . 200V 1.0A _60ns Hin Lin
IRS20124. . 200V 1.1A _60ns In SD/DT(adj) OC-detection
IR2110. . . 500V 2.5A 107ns Hin Lin SD(latch) Vss Vdd
IR2113. . . 600V 2.5A 107ns Hin Lin SD(latch) Vss Vdd
IR2213. . .1200V 2.2A 252ns Hin Lin SD(latch) Vss Vdd
IR2181. . . 600V 2.1A 200ns Hin Lin
IR21814 . . 600V 2.1A 200ns Hin Lin Vss
IR2183. . . 600V 2.1A 200ns Hin Lin\
IR21834 . . 600V 2.1A 200ns Hin Lin\ DT(adj) Vss
IR2184. . . 600V 2.1A 475ns In SD\
IR21844 . . 600V 2.1A 425ns In SD\ DT(adj)
