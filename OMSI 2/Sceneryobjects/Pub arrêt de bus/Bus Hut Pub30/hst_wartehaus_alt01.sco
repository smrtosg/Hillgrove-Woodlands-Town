[groups]
2
Bus Stop Hut Pub30
BVG



[friendlyname]
Bus Stop Hut Pub30






[passengercabin]
hst_wartehaus_alt01_passenger.cfg



=======================================

[rendertype]
4


[texttexture]
0
test
512
32
0
200
200
200

[mesh]
hst_wartehaus_alt01.x


Hier wird definiert, wie ein etwaiger Alphakanal behandelt wird:
	0: keiner
	1: 1 Bit ausstechen
	2: Transparenzen usw.

[shadow]

[matl]
Haltestelle01.tga
1

[matl_alpha]
2

[matl_envmap]
envmaptest.bmp
0.75

[matl]
Haltestelle01.tga
2

[matl_alpha]
2

[matl_envmap]
envmaptest.bmp
0.75



[matl_change]
Haltestelle01.tga
0
NightlightA

[matl_item]

[matl_nightmap]
Haltestelle01_n.bmp

++++++++++++++++++++++++++++++++++++++++++++++

[mesh]
hst_wartehaus_alt01_textfeld.x

[matl]
textfeld.bmp
0

	Folgender Befehl verwendet die am Anfang definierte Texttextur (unter Angabe der Nummer):

[useTextTexture]
0

[matl_alpha]
2

##############################################
Ende der Mesh-Konfiguration



[boundingbox]
2
3.5
2.2
0
0
1.1

[VFDmaxmin]
-1.5
-2
-0.5
1.5
2
2.5

[maplight]
0
0
2
0.5
0.4
0.3
2

[nomaplighting]