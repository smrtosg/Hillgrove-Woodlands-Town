[groups]
2
German Street Side
Lights


[friendlyname]
Large double Neon on large bend pole

[collision_mesh]
Light_Neon_2L_bend_L_LOD.o3d

[rendertype]
3

[LOD]
0.15

[mesh]
Light_Neon_2L_bend_L.o3d

[shadow]

[LOD]
0
[mesh]
Light_Neon_2L_bend_L_LOD.o3d


[new_attachment]
attach_trans
0
0
0

[light_enh_2]
1.975
0
9.863
0.08
0
-1
-1
0
-0.08
0
1
230
230
255
2.5
120
200
NightlightA
0.8
0.5
1
1
0.2
lichteffekt1.bmp

[light_enh_2]
-1.975
0
9.863
-0.08
0
-1
-1
0
0.08
0
1
230
230
255
2.5
120
200
NightlightA
0.8
0.5
1
1
0.2
lichteffekt1.bmp

##############################################
Ende der Mesh-Konfiguration


[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun‰chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit‰t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
-3
0
10
0.9
0.9
1
3.5

[maplight]
3
0
10
0.9
0.9
1
3.5

[nomaplighting]

[new_attachment]

	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
2