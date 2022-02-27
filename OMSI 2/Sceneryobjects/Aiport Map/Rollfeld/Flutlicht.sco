[groups]
1
Rollfeld

[nocollision]


[friendlyname]
Flutlicht


[mesh]
Flutlicht.o3d

[light_enh_2]
2.228
0
9.795
0.18
0
-1
0
0
0
0
1
190
250
240
2
70
160
NightlightA
0.8
0.5
1
1
0.2

[light_enh_2]
0.689
-2.119
9.795
0.056
-0.171
-1
0
0
0
0
1
190
250
240
2
70
160
NightlightA
0.8
0.5
1
1
0.2

[light_enh_2]
-1.803
-1.310
9.795
-0.146
-0.106
-1
0
0
0
0
1
190
250
240
2
70
160
NightlightA
0.8
0.5
1
1
0.2


[light_enh_2]
-1.803
1.310
9.795
-0.146
0.106
-1
0
0
0
0
1
190
250
240
2
70
160
NightlightA
0.8
0.5
1
1
0.2

[light_enh_2]
0.689
2.119
9.795
0.056
0.171
-1
0
0
0
0
1
190
250
240
2
70
160
NightlightA
0.8
0.5
1
1
0.2

##############################################
Ende der Mesh-Konfiguration


[boundingbox]
0.2
0.2
4
0
0
2

[VFDmaxmin]
-0.5
-0.5
-0.5
4
0.5
10

Durch folgende Einstellung wird dieses Objekt zunächst "abknicken". Die beiden folgenden Zahlenwerte beschreiben
dieses Verhalten: zunächst kommt der Wert "Rad/(tonnenMeter/Sekunde)". Ist dieser Wert 1, so wird eine Kollision
mit einem Objekt der Geschwindigkeit 1m/s mit einer Masse von 1 Tonne zu einem Abknickwinkel von 1 führen.

Der zweite Werte ist der Winkel, ab dem das Objekt aus seiner Verankerung gerissen wird.

Die Abknick-Impulse werden in der Lebenszeit aufaddiert und führen, egal, ob aus gleicher Richtung oder
aus "ausgleichender Richtung" ab dem zweiten Wert zum völligen Versagen.

[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zunächst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensität erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
0
7
0.8
1
1
50

