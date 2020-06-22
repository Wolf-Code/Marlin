  G21    ; Units in mm (mm)
  M149 C ; Units in Celsius
; Steps per unit:
 M92 X80.00 Y80.00 Z800.00 E291.00
; Maximum feedrates (units/s):
  M203 X500.00 Y500.00 Z10.00 E50.00
; Maximum Acceleration (units/s2):
  M201 X500.00 Y500.00 Z100.00 E5000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P500.00 R1000.00 T500.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>
  M205 B20000.00 S0.00 T0.00 J0.08
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; Auto Bed Leveling:
  M420 S0 Z0.00
  G29 W I0 J0 Z-0.01300
  G29 W I1 J0 Z-0.02175
  G29 W I2 J0 Z-0.05875
  G29 W I0 J1 Z-0.00300
  G29 W I1 J1 Z0.01500
  G29 W I2 J1 Z0.03475
  G29 W I0 J2 Z-0.01150
  G29 W I1 J2 Z0.02975
  G29 W I2 J2 Z0.03725
; Material heatup parameters:
  M145 S0 H185 B45 F255
  M145 S1 H240 B70 F255
; PID settings:
  M301 P21.73 I1.54 D76.55
; Z-Probe Offset (mm):
  M851 X0.00 Y-35.50 Z-2.38