[groups]
2
German Street Side
Traffic Lights


[friendlyname]
Traffic Light Bus 1

[trafficlight]

[mesh]
Ampel_Bus.o3d

[shadow]

[mesh]
Ampel_Bus_left.o3d

[visible]
Left
1

[script]
1
script\ampel3.osc

[varnamelist]
1
script\ampel3_varlist.txt


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
0.1