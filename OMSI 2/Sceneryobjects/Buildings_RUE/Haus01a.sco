[groups]
3
Buildings
Residential
Small Standard

[friendlyname]
Type 01A


	[NightMapMode]
        Modus wie Nachtbeleuchtung eingeschaltet werden soll:
	0: wie Straßenbeleuchtung
	1: Gebäude mit durchgehender Beleuchtung
	2: Wohngebäude (nicht zwischen ungefähr 23 und 6 Uhr inkl. Variation)
	3: Gewerbegebäude (nicht zwischen ungefähr 18 und 7 Uhr inkl. Variation)
	4: Schule (nicht zwischen ungefähr 15 und 7 Uhr inkl. Variation)

[NightMapMode]
2


[LOD]
0.1

[mesh]
Haus01a.o3d

[shadow]




	////////////////////////////////////////////////////////
		Rauchsystem
	////////////////////////////////////////////////////////

Erzeugt Partikelsystem Rauch, welches an vorherigem Mesh angeheftet ist

	* x, y, z Position
	* x, y, z Ausströmrichtung

Ab hier können wahlweise Variablennamen (nur lokal!) oder Werte eingegeben werden:
	* Geschwindigkeit beim Ausstoß
	* Geschwindigkeitsvariation
	* Frequenz
	* Lebensdauer
	* Bremsfaktor
	* Fallkoeffizient
	* Startgröße
	* Vergrößerungsrate
	* Initialalpha
	* Alphavariation
	* R,G,B

[smoke]
0
0
10
0
0
1
0.6
0.1
6
2
0.98
-0.1
0.3
1
1
0.5
0.5
0.5
0.5




[LOD]
0

[mesh]
Haus01a_LOD.o3d

[collisionmesh]
Haus01a_LOD.o3d

[fixed]

[joinable]




