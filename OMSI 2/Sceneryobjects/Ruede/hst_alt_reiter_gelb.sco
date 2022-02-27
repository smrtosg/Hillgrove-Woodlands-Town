[groups]
2
German Street Side
BVG


[friendlyname]
Bus Stop Line Card


Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
1



	Folgender Befehl erzeugt eine Text-Textur:

	[texttexture]
	Quellstring (0 = 1. String, 1 = 2. String usw.)
	Fontname (wie in der oft-Datei angegeben)
	width
	height
	einfarbig (0) oder Originalfarben (1) ?
	R
	G
	B


[texttexture]
0
DIN-Ziffern eng 1
64
64
0
31
97
72

[mesh]
hst_alt_reiter_gelb.x

[shadow]

[mesh]
hst_alt_reiter_linie.x

[matl]
textfeld.bmp
0

	Folgender Befehl verwendet die am Anfang definierte Texttextur (unter Angabe der Nummer):

[useTextTexture]
0

[matl_alpha]
2

[boundingbox]
0.1
0.1
0.1
0
0
0

[VFDmaxmin]
-0.1
-0.1
-0.1
0.1
0.1
0.1
