[groups]
3
Helferlein_Objekte
LZA
STVario


[friendlyname]
Kfz 2-feldig

[trafficlight]

[mesh]
SG2f.o3d

[shadow]

[light_enh_2]
0
0.136
0.300
0
1
0
0
0
1
0
0
255
0
0
0.25
20
50
red
1
0.1
1
0
0

[light_enh_2]
0
0.136
0.000
0
1
0
0
0
1
0
0
240
140
0
0.25
20
50
yellow
1
0.1
1
0
0

[mesh]
Streu_rt.o3d

[visible]
red
1

[mesh]
Streu_ge.o3d

[visible]
yellow
1

[script]
1
..\Verkehrszeichen_MC\script\ampel1.osc

[varnamelist]
1
..\Verkehrszeichen_MC\script\ampel1_varlist.txt

[boundingbox]
0.3
0.55
1
0
-0.1
0


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als gr��er oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so gro� ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so gro� ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so gro� ist wie eingestellt.

[detail_factor]
0.1

[new_attachment]
attach_trans
0.000
0.065
0.000
