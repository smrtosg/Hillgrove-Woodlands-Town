[groups]
3
Buildings
Residential
Row House


[friendlyname]
RowOld Small-05 with Carillon

	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straﬂenbeleuchtung
	1: Geb‰ude mit durchgehender Beleuchtung
	2: Wohngeb‰ude (nicht zwischen ungef‰hr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegeb‰ude (nicht zwischen ungef‰hr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungef‰hr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
2


[script]
1
script\glockspiel.osc

[varnamelist]
1
script\glockspiel_varlist.txt

[stringvarnamelist]
1
script\glockspiel_stringvarlist.txt

[sound]
sound\glockenspiel_sound.cfg
sound\church_ev_sound.cfg






[collision_mesh]
bw_rowold_sm_05_Main.o3d


[fixed]



===============================
==============================

0
[texttexture]
digitalclock
Annax Small
128
32
0
211
211
211

==============================

[LOD]
0.2

..............................

[mesh]
bw_rowold_sm_05_Main.o3d

[shadow]

[matl]
Digitaluhr.bmp
0

[matl_alpha]
2

[useTextTexture]
0

..............................

[mesh]
bw_rowold_sm_05_clock_hour_1.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

..............................

[mesh]
bw_rowold_sm_05_clock_hour_2.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_hour
1

..............................

[mesh]
bw_rowold_sm_05_clock_min_1.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

..............................

[mesh]
bw_rowold_sm_05_clock_min_2.o3d

[newanim]
origin_from_mesh
anim_rot
clock_hand_minute
1

==============================

[LOD]
0

[mesh]
bw_rowold_sm_05_Main.o3d

