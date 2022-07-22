; Linear Units:
  G21 ; (mm)
; Temperature Units:
  M149 C ; Units in Celsius
; Filament settings (Disabled):
  M200 S0 D1.75
; Steps per unit: sherpa mini
  M92 X160.00 Y160.00 Z800.00 E1385 
; Max feedrates (units/s):
  M203 X300.00 Y300.00 Z25.00 E25.00
; Max Acceleration (units/s2):
  M201 X3000.00 Y3000.00 Z100.00 E5000.00
; Acceleration (units/s2) (P<print-accel> R<retract-accel> T<travel-accel>):
  M204 P1500.00 R1500.00 T1500.00
; Advanced (B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>):
  M205 B20000.00 S0.00 T0.00 J0.04
; Home offset:
  M206 X0.00 Y0.00 Z-2.5
; Auto Bed Leveling:
  M420 S1 Z5.00 ; Leveling ON
  G29 W I0 J0 Z-0.28875
  G29 W I1 J0 Z-0.32750
  G29 W I2 J0 Z-0.31125
  G29 W I3 J0 Z-0.27375
  G29 W I0 J1 Z-0.13000
  G29 W I1 J1 Z-0.13625
  G29 W I2 J1 Z-0.14125
  G29 W I3 J1 Z-0.15375
  G29 W I0 J2 Z-0.11750
  G29 W I1 J2 Z-0.11250
  G29 W I2 J2 Z-0.11750
  G29 W I3 J2 Z-0.15375
  G29 W I0 J3 Z-0.25375
  G29 W I1 J3 Z-0.25875
  G29 W I2 J3 Z-0.25875
  G29 W I3 J3 Z-0.26750
; Material heatup parameters:
  M145 S0 H180.00 B50.00 F0
  M145 S1 H240.00 B90.00 F0
; Hotend PID:
  M301 P32.00 I1.50 D200.00
; Bed PID:
  M304 P400.00 I65.00 D60.00
; Z-Probe Offset:
  M851 X-40.00 Y0.00 Z-2.4 ; (mm)
; Linear Advance:
  M900 K0.40
; Filament load/unload:
  M603 L0.00 U100.00 ; (mm)
; Filament runout sensor:
  M412 S1 ; Sensor ON

  