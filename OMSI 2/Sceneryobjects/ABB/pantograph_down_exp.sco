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
