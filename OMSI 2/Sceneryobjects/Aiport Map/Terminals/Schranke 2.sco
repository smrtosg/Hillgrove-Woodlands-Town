[groups]
1
Terminal

[friendlyname]
Schranke 2

[mesh]
Schranke 2.o3d
[newanim]
origin_from_mesh
anim_rot
schranke_pos
88

[mesh]
Schranke Dummy.o3d
[newanim]
origin_from_mesh
anim_rot
schranke_pos
-88

[newanim]
origin_trans
104.225
81.224
1.017
origin_rot_x
0
origin_rot_y
0
origin_rot_z
-90
anim_rot
schranke_pos
-88

	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straﬂenbeleuchtung
	1: Geb‰ude mit durchgehender Beleuchtung
	2: Wohngeb‰ude (nicht zwischen ungef‰hr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegeb‰ude (nicht zwischen ungef‰hr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungef‰hr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
1

Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
2

[shadow]

[fixed]

[joinable]

[script]
1
script\Schranke.osc

[varnamelist]
1
script\Schranke.txt

[trafficlight]

[nocollision]