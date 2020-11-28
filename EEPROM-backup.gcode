echo:  G21    ; Units in mm (mm)
echo:  M149 C ; Units in Celsius
echo:; Steps per unit:
echo: M92 X80.00 Y80.00 Z800.00 E404.00
echo:; Maximum feedrates (units/s):
echo:  M203 X500.00 Y500.00 Z10.00 E50.00
echo:; Maximum Acceleration (units/s2):
echo:  M201 X500.00 Y500.00 Z100.00 E5000.00
echo:; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
echo:  M204 P500.00 R1000.00 T500.00
echo:; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>
echo:  M205 B20000.00 S0.00 T0.00 J0.08
echo:; Home offset:
echo:  M206 X0.00 Y0.00 Z0.00
echo:; Auto Bed Leveling:
echo:  M420 S0 Z0.00
echo:  G29 W I0 J0 Z0.05350
echo:  G29 W I1 J0 Z-0.07125
echo:  G29 W I2 J0 Z-0.04375
echo:  G29 W I0 J1 Z0.09700
echo:  G29 W I1 J1 Z-0.00375
echo:  G29 W I2 J1 Z0.06825
echo:  G29 W I0 J2 Z0.16225
echo:  G29 W I1 J2 Z0.07000
echo:  G29 W I2 J2 Z0.16375
echo:; Material heatup parameters:
echo:  M145 S0 H185 B45 F255
echo:  M145 S1 H240 B70 F255
echo:; PID settings:
echo:  M301 P21.73 I1.54 D76.55
echo:; Z-Probe Offset (mm):
echo:  M851 X0.00 Y-35.50 Z-2.38