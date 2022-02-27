[groups]
3
Helferlein_Objekte
LZA
STVario


[friendlyname]
Bus 4f mit A

[trafficlight]

[mesh]
SG4f.o3d

[shadow]



[mesh]
Streu_Bus_rt.o3d

[visible]
red
1

[mesh]
Streu_Bus_ge.o3d

[visible]
yellow
1

[mesh]
Streu_Bus_gn.o3d

[visible]
green
1

[mesh]
Streu_Bus_A.o3d

[visible]
TrafficLightApproach
1

[script]
1
..\Verkehrszeichen_MC\script\ampel1.osc

[varnamelist]
1
..\Verkehrszeichen_MC\script\ampel1_varlist.txt



	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1
