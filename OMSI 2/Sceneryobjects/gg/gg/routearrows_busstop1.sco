[groups]
1
GG Objects

[friendlyname]
Route Helper Bus Stop 1

[helparrow]

[nocollision]

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
3dtranstudio_GGstopwords
600
400
0
255
255
255

[mesh]
arrow_busstop1.o3d

[matl]
text1.bmp
0

	Folgender Befehl verwendet die am Anfang definierte Texttextur (unter Angabe der Nummer):

[useTextTexture]
0

[matl_nightmap]
Silver.tga

[matl_alpha]
1

[matl]
Busstop_arrow1.tga
0

[matl_nightmap]
Busstop_arrow1.tga

[matl_alpha]
1