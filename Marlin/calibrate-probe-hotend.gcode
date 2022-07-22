;Author Sakmongkon Chumkamon
;This GCODE is to manually calibrate the probe z bu vary bed temperature

M82 ;absolute extrusion mode
; X5SA Start Code
G21 ; minimeters unit
G90 ; absolute position

G28 ; home
M106 S255 ;fan cooling on 100%

G4 S2 ; sleep 2 sec

;start routine 
G0 Z20 F200; raise Z to not heat PINDA before bed is warm

; 180c
M140 S60 ; set bed temp
M104 S180.0 T0 ; set hotend temp
M190 S60 ; wait for bed temp
M109 S180.0 T0 ; waithotend temp
G4 S5
G28 Z ; home z again
M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S185.0 T0 ; set hotend temp
M109 S185.0 T0 ; waithotend temp
G4 S5
M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S190.0 T0 ; set hotend temp
M109 S190.0 T0 ; waithotend temp
G4 S5
M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S195.0 T0 ; set hotend temp
M109 S195.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S200.0 T0 ; set hotend temp
M109 S200.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S205.0 T0 ; set hotend temp
M109 S205.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S210.0 T0 ; set hotend temp
M109 S210.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S215.0 T0 ; set hotend temp
M109 S215.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S220.0 T0 ; set hotend temp
M109 S220.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S225.0 T0 ; set hotend temp
M109 S225.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S230.0 T0 ; set hotend temp
M109 S230.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S235.0 T0 ; set hotend temp
M109 S235.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S240.0 T0 ; set hotend temp
M109 S240.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S245.0 T0 ; set hotend temp
M109 S245.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S250.0 T0 ; set hotend temp
M109 S250.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S255.0 T0 ; set hotend temp
M109 S255.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S260.0 T0 ; set hotend temp
M109 S260.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S265.0 T0 ; set hotend temp
M109 S265.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S270.0 T0 ; set hotend temp
M109 S270.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S275.0 T0 ; set hotend temp
M109 S275.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not

M104 S280.0 T0 ; set hotend temp
M109 S280.0 T0 ; waithotend temp
G4 S5

M105 ; report temp
G30
G0 Z20 F200; raise Z to not
;;;;;;;;;;;;;;;;;;;;;;;;
;end
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
;customend