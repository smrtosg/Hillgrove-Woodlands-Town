[groups]
2
TLDF
Lights


[friendlyname]
Whip beam for traffic light

[collision_mesh]
whip_beam_LOD.o3d

[rendertype]
3

[LOD]
0.1

[mesh]
whip_beam.o3d

[shadow]

[LOD]
0
[mesh]
whip_beam_LOD.o3d


##############################################
Ende der Mesh-Konfiguration

[new_attachment]

attach_rot_z
180

attach_trans
-4.060
-0.380
4.982

[new_attachment]
attach_trans
-4.060
0.380
4.982

[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun‰chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit‰t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.




	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
2