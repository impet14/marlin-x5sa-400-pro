;Author Sakmongkon Chumkamon
;This GCODE is to manually calibrate the probe z bu vary bed temperature

M82 ;absolute extrusion mode
; X5SA Start Code
G21 ; minimeters unit
G90 ; absolute position

M871 B	I1	V-10 ;65
M871 B	I2	V-20 ;70
M871 B	I3	V-40 ;75
M871 B	I4	V-70 ;80
M871 B	I5	V-100 ;85
M871 B	I6	V-160 ;90
M871 B	I7	V-240
M871 B	I8	V-350
M871 B	I9	V-450
M871 B	I10	V-550

M871 B	I1	V-5
M871 B	I2	V-15
M871 B	I3	V-35
M871 B	I4	V-60
M871 B	I5	V-90
M871 B	I6	V-150
M871 B	I7	V-220
M871 B	I8	V-330
M871 B	I9	V-420
M871 B	I10	V-500

raw result
-0.015	60
0.0075	65
0.0387	70
0.0775	75
0.13	80
0.19	85
0.3062	90
0.48	95
0.7137	100
0.9725	105
1.1425	110


////
Bed temp: 60C; Offset: 0.0000 um
Bed temp: 65C; Offset: -10.0000 um
Bed temp: 70C; Offset: -20.0000 um
Bed temp: 75C; Offset: -40.0000 um
Bed temp: 80C; Offset: -70.0000 um
Bed temp: 85C; Offset: -100.0000 um
Bed temp: 90C; Offset: -160.0000 um
Bed temp: 95C; Offset: -240.0000 um
Bed temp: 100C; Offset: -350.0000 um
Bed temp: 105C; Offset: -450.0000 um
Bed temp: 110C; Offset: -500.0000 um
Extruder temp: 180C; Offset: 0.0000 um
Extruder temp: 185C; Offset: 0.0000 um
Extruder temp: 190C; Offset: 0.0000 um
Extruder temp: 195C; Offset: -3.0000 um
Extruder temp: 200C; Offset: -6.0000 um
Extruder temp: 205C; Offset: -9.0000 um
Extruder temp: 210C; Offset: -10.0000 um
Extruder temp: 215C; Offset: -13.0000 um
Extruder temp: 220C; Offset: -16.0000 um
Extruder temp: 225C; Offset: -19.0000 um
Extruder temp: 230C; Offset: -22.0000 um
Extruder temp: 235C; Offset: -25.0000 um
Extruder temp: 240C; Offset: -27.0000 um
Extruder temp: 245C; Offset: -30.0000 um
Extruder temp: 250C; Offset: -31.0000 um
Extruder temp: 255C; Offset: -32.0000 um
Extruder temp: 260C; Offset: -34.0000 um
Extruder temp: 265C; Offset: -33.0000 um
Extruder temp: 270C; Offset: -34.0000 um
Extruder temp: 275C; Offset: -34.0000 um
Extruder temp: 280C; Offset: -35.0000 um