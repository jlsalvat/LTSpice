[Transient Analysis]
{
   Npanes: 2
   {
      traces: 4 {524290,0,"V(boost)"} {524291,0,"V(buck)"} {524292,0,"V(`cuk)"} {524293,0,"V(in)"}
      X: ('m',2,0.0199,1e-005,0.02)
      Y[0]: (' ',0,-12,3,21)
      Y[1]: (' ',1,1e+308,0.5,-1e+308)
      Volts: (' ',0,0,0,-12,3,21)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {524294,0,"V(boost)*I(R1)"} {524295,0,"V(buck)*I(R2)"} {524296,0,"V(`cuk)*I(R3)"}
      X: ('m',2,0.0199,1e-005,0.02)
      Y[0]: (' ',3,9.956,0.002,9.976)
      Y[1]: (' ',1,1e+308,0.5,-1e+308)
      Units: "W" (' ',0,0,3,9.956,0.002,9.976)
      Log: 0 0 0
      GridStyle: 1
   }
}