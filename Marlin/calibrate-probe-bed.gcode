;Author Sakmongkon Chumkamon
;This GCODE is to manually calibrate the probe z bu vary bed temperature

M82 ;absolute extrusion mode
; X5SA Start Code
G21 ; minimeters unit
G90 ; absolute position
M82
G28 ; home

M106 S100 ;fan cooling on 100%
;M190 R38 ; wait cooling
;G4 S2 ; sleep 2 sec
;G28 Z ; home z again

;start routine 
;G30 ; get z in room temp
G0 Z60 F300; raise Z to not heat PINDA before bed is warm
; M107 ; stop fan

M140 S60 ; set bed temp
M104 S180.0 T0
M190 S60 ; wait for bed temp
G28 Z
M109 S180.0 T0
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not

M140 S65 ; set bed temp
M190 S65 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S70 ; set bed temp
M190 S70 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S75 ; set bed temp
M190 S75 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S80 ; set bed temp
M190 S80 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S85 ; set bed temp
M190 S85 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S90 ; set bed temp
M190 S90 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S95 ; set bed temp
M190 S95 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S100 ; set bed temp
M190 S100 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S105 ; set bed temp
M190 S105 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

M140 S110 ; set bed temp
M190 S110 ; wait for bed temp
G4 S5
M105 ; report temp
G30
G0 Z60 F300; raise Z to not 

;end
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
;customend