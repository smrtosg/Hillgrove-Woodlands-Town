[friendlyname]
ABB - pantograph down

[groups]
3
ABB
OPPCharge
Pantograph Down

[fixed]
[petrolstation]
[absheight]
[nocollision]
[trafficlight]

require
####################

[sound]
sound\pantograph.cfg

[script]
1
script\pantograph_down.osc

[varnamelist]
1
script\varlist.txt

[stringvarnamelist]
1
script\stringvarlist.txt

####################

[traffic_lights_group]
33.9999987792347

[traffic_light]
Entry

[phase]
0
1.9999999686135

[phase]
3
2.99999995292025

[phase]
6
1.9999999686135

[phase]
9
0.99999998430675

[phase]
0
0.99999998430675

[traffic_light]
Exit

[phase]
0
18.0000000611189

[phase]
3
2.99999995292025

[phase]
6
5.9999999058405

[phase]
9
4.99999992153375

[phase]
0
0.99999998430675

[traffic_light_jump]
0
1.0
1
16.5

[traffic_light_stop]
0
6.0
0

[traffic_light_jump]
1
17.0
1
0.5

[traffic_light_stop]
1
23.0
0

[path]
-9.99999984306749
1.80000000611189
0
90.0000020235813
0
9.00000020235813
0
0
0
2.49999996076687
0
0

[path]
-0.99999998430675
1.80000000611189
0
90.0000020235813
0
1.9999999686135
0
0
0
2.49999996076687
0
0

[use_traffic_light]
0

[path]
0.99999998430675
1.80000000611189
0
90.0000020235813
0
7.00000023374463
0
0
0
2.49999996076687
0
0

model data
####################

[mesh]
totem.o3d

***

[mesh]
arm1.o3d

[matl]
arm1.png
0

[matl_freetex]
arm1.png
arm1Tex

[newanim]
origin_from_mesh
origin_rot_z
-90
anim_rot
schranke_pos
57

[mesh_ident]
arm1

***

[mesh]
arm2.o3d

[matl]
arm2.png
0

[matl_freetex]
arm2.png
arm2Tex

[animparent]
arm1

[newanim]
origin_from_mesh
origin_rot_z
-90
anim_rot
schranke_pos
-114

[mesh_ident]
arm2

***

[mesh]
arm3.o3d

[matl]
arm3.png
0

[matl_freetex]
arm3.png
arm3Tex

[animparent]
arm2

[newanim]
origin_from_mesh
origin_rot_z
-90
anim_rot
schranke_pos
57
