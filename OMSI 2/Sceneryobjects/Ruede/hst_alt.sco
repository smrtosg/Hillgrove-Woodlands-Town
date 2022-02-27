[groups]
2
German Street Side
BVG


[friendlyname]
Bus Stop Small


[new_attachment]

attach_trans
0.132
0
2.552

[new_attachment]

attach_trans
0.222
0
2.552

[new_attachment]

attach_trans
0.312
0
2.552

[new_attachment]

attach_trans
0.402
0
2.552



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
DIN
512
256
0
0
0
0


[mesh]
hst_alt.x

[shadow]

[mesh]
hst_alt_textfeld.x

[matl]
textfeld.bmp
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
