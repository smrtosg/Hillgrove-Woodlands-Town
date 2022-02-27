[groups]
2
German Street Side
Lights

Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
1



[friendlyname]
Gas light on small pole


[collision_mesh]
Gaslight_Pole_LOD.o3d

[rendertype]
3

[LOD]
0.1

[mesh]
Gaslight_Pole.o3d

[shadow]

[LOD]
0
[mesh]
Gaslight_Pole_LOD.o3d


[new_attachment]
attach_trans
0
0
0

[light_enh_2]
0
0.0
3.6
-0.3817
0
-1.5344
-1.5344
0
0.3817
0
2
255
240
150
0.5
150
220
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

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun‰chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit‰t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
0
3.5
1
1
0.8
1

[nomaplighting]

[new_attachment]


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
2
