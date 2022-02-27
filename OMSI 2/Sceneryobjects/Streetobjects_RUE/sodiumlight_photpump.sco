[groups]
2
German Street Side
Lights


[friendlyname]
Sodium Photon Pump

[collision_mesh]
Light_Sodium_photonpump_LOD.o3d

[rendertype]
3

[LOD]
0.1

[mesh]
Light_Sodium_photonpump.o3d

[matl]
sodiumlight_photonpump.tga
0

[matl_alpha]
2

[shadow]

[LOD]
0
[mesh]
Light_Sodium_photonpump_LOD.o3d




[light_enh_2]
0
0
4.7
0
0
-1
0
0
0
0
2
255
210
120
1.5
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

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun‰chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit‰t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
0
5.2
1
0.776
0.46
2

[nomaplighting]

[new_attachment]



	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
2