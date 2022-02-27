[groups]
2
German Street Side
Lights

[friendlyname]
Whip Light Large

[nocollision]

[mesh]
peitschenleuchte01.x

[shadow]

[matl_change]
peitschenleuchte01a.bmp
0
NightlightA

[matl_item]

[matl_nightmap]
peitschenleuchte01a_n.bmp

[matl_change]
peitschenleuchte01b.bmp
0
NightlightA

[matl_item]

[matl_nightmap]
peitschenleuchte01b_n.bmp


##############################################
Ende der Mesh-Konfiguration


[boundingbox]
0.2
0.2
4
0
0
2

[cog]
0
0
3

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
3
0
10
0.8
0.9
1
3.5

[nomaplighting]
