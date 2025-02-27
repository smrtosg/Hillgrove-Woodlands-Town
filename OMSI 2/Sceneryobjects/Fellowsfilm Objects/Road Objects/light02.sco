[groups]
2
Fellowsfilm Objects
Lights

[nocollision]

[friendlyname]
Light 2

[rendertype]
4

[LightMapMapping]

[fixed]

[NightMapMode]
0

[mesh]
light02.x

[matl]
light01.tga
0

[matl_alpha]
1

[matl_nightmap]
light01.tga

[shadow]

[new_attachment]
attach_trans
0
0
0

##############################################
Ende der Mesh-Konfiguration

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun�chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit�t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
1.525
-5
132
134
141
0.08

[nomaplighting]




	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als gr��er oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so gro?ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so gro?ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so gro?ist wie eingestellt.

[detail_factor]
2