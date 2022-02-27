[groups]
3
Fellowsfilm Objects
British Traffic Light Pack
LED Lights


[friendlyname]
LED Left Arrow Overhead

[trafficlight]

[mesh]
ampel_oh.o3d

[shadow]

[light_enh_2]
0
-0.11
0.274
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
0.15
20
50
red
1
0.1
1
0
0.1


[light_enh_2]
0
-0.11
0.009
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
0.15
20
50
yellow
1
0.1
1
0
0.1

[light_enh_2]
0
-0.11
-0.256
0
1
0
0
0
1
0
0
0
200
150
0.15
20
50
green
1
0.1
1
0
0.1

[mesh]
ampel_L_red.o3d

[visible]
red
1

[mesh]
ampel_L_yellow.o3d

[visible]
yellow
1

[mesh]
ampel_L_green.o3d

[visible]
green
1

[script]
1
script\ampel1.osc

[varnamelist]
1
script\ampel1_varlist.txt

[boundingbox]
0.3
0.55
1
0
-0.1
0


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1
