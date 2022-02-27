[groups]
2
German Street Side
Lights


[friendlyname]
Round Neon on small bend pole

[new_attachment]
attach_trans
0
0
0

[collision_mesh]
Light_Neon_round_LOD.o3d

[rendertype]
3

[LOD]
0.1

[mesh]
Light_Neon_round.o3d

[shadow]

[LOD]
0
[mesh]
Light_Neon_round_LOD.o3d


[light_enh_2]
-0.316
0
4.898
-0.1
0
-1
-1
0
0.1
0
2
230
230
255
1
140
240
NightlightA
0.8
0.5
1
1
0.2


##############################################
Ende der Mesh-Konfiguration


[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zunächst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensität erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
-2
0
5
0.9
0.9
1
2

[nomaplighting]
