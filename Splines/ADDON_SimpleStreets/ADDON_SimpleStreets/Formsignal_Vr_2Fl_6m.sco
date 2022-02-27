[groups]
2
East German Railway
Signals

[friendlyname]
Semaphore Distant Signal 6m Pole 3 Aspects

--------------------

[script]
1
script\formsignal.osc

[varnamelist]
1
script\formsignal_varlist.txt

[signal]

-------------------


[mesh]
Formsignal_Vr_Mast_6m.o3d

'Farbscheibe 1 

[light_enh_2]
0.251
-0.12
5.334
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
no_vr1
1
0.1
1
0
0.1

[light_enh_2]
0.251
-0.12
5.334
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
vr1
1
0.1
1
0
0.1


[light_enh_2]
0.251
0.12
5.334
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
no_vr1
1
0.1
1
0
0.1

[light_enh_2]
0.251
0.12
5.334
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
vr1
1
0.1
1
0
0.1



'Farbscheibe 2

[light_enh_2]
-0.252
-0.12
4.509
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
no_vr1_vr2
1
0.1
1
0
0.1

[light_enh_2]
-0.252
0.12
4.509
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
no_vr1_vr2
1
0.1
1
0
0.1

[light_enh_2]
-0.252
-0.12
4.509
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
vr1_vr2
1
0.1
1
0
0.1

[light_enh_2]
-0.252
0.12
4.509
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
vr1_vr2
1
0.1
1
0
0.1


[mesh]
Formsignal_Vr_Scheibe_6m.o3d

[newanim]
origin_from_mesh
anim_rot
vr_scheibe
-89
maxspeed
89

[mesh]
Formsignal_Vr_Fluegel_6m.o3d

[newanim]
origin_from_mesh
anim_rot
vr_fluegel
-50
maxspeed
50

[mesh]
Formsignal_Vr_Farbscheibe1_6m.o3d

[newanim]
origin_from_mesh
anim_rot
vr_scheibe
50
maxspeed
50

[mesh]
Formsignal_Vr_Farbscheibe2_6m.o3d

[newanim]
origin_from_mesh
anim_rot
vr_farbscheibe2
50
maxspeed
50

Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
1
