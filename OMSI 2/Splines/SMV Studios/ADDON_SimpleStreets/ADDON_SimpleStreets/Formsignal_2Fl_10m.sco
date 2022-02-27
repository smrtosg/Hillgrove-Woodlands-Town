[groups]
2
East German Railway
Signals

[friendlyname]
Semaphore Signal 10m Pole 3 Aspects

[signal]

--------------------

[script]
1
script\formsignal.osc

[varnamelist]
1
script\formsignal_varlist.txt

-------------------


[mesh]
Formsignal_Mast_2Fl_10m.o3d

[light_enh_2]
0.39
-0.12
9.70
0
-1
0
0
0
1
0
0
255
0
0
0.4
180
200
hp0
1
0.1
1
0
0.1

[light_enh_2]
0.39
-0.12
9.70
0
-1
0
0
0
1
0
0
0
255
80
0.4
180
200
hp1
1
0.1
1
0
0.1

[light_enh_2]
0.39
-0.12
7.60
0
-1
0
0
0
1
0
0
255
100
0
0.4
180
200
hp2
1
0.1
1
0
0.1



[light_enh_2]
0.39
0.12
9.70
0
1
0
0
0
1
0
0
255
230
200
0.3
180
200
hp0
1
0.1
1
0
0.1

[light_enh_2]
0.39
0.12
7.60
0
1
0
0
0
1
0
0
255
230
200
0.3
180
200
no_hp2
1
0.1
1
0
0.1

[light_enh_2]
0.39
0.12
9.70
0
1
0
0
0
1
0
0
255
230
200
0.1
180
200
hp1
1
0.1
1
0
0.1

[light_enh_2]
0.39
0.12
7.60
0
1
0
0
0
1
0
0
255
230
200
0.1
180
200
hp2
1
0.1
1
0
0.1


[mesh]
Formsignal_Fluegel1_10m.o3d

[newanim]
origin_from_mesh
anim_rot
fluegel1
40
maxspeed
40

[mesh]
Formsignal_Fluegel2_10m.o3d

[newanim]
origin_from_mesh
anim_rot
fluegel2
-50
maxspeed
50

[mesh]
Formsignal_Farbscheibe1_10m.o3d

[newanim]
origin_from_mesh
anim_rot
fluegel1
70
maxspeed
70

[mesh]
Formsignal_Farbscheibe2_10m.o3d

[newanim]
origin_from_mesh
anim_rot
fluegel2
70
maxspeed
70

Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
1
