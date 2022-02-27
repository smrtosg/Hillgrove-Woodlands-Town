[groups]
2
German Street Side
BVG


[friendlyname]
Bus Stop on extra large pole with name plate

[new_attachment]

attach_trans
0.107
0
2.68

[new_attachment]

attach_trans
0.182
0
2.709

[new_attachment]

attach_trans
0.282
0
2.709

[new_attachment]

attach_trans
0.382
0
2.709

[new_attachment]

attach_trans
0.482
0
2.709



	Folgender Befehl erzeugt eine Text-Textur:

	[texttexture]
	Quellstring-Nr. (0 = 1. String, 1 = 2. usw.)
	Fontname (wie in der oft-Datei angegeben)
	width
	height
	einfarbig (0) oder Originalfarben (1) ?
	R
	G
	B


[texttexture]
0
test
256
128
1
0
0
0


[mesh]
Busstop_Pole_XL_Name.o3d

[shadow]


[matl]
Textfeld_1.bmp
0

Folgender Befehl verwendet die am Anfang definierte Texttextur (unter Angabe der Nummer):

[useTextTexture]
0

[matl_alpha]
2








[boundingbox]
0.5
0.1
3.0
0
0
1.5

[cog]
0
0
1.5

[VFDmaxmin]
-0.5
-0.5
-0.5
0.5
0.5
3.5

[crashmode_pole]
0.05
0.5
