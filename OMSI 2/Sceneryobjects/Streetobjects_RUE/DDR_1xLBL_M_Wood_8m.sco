[groups]
2
DDR Street Side
Lights

[nocollision]


[friendlyname]
DDR streetlight "LBL medium" wood 8m


[mesh]
DDR_1xLBL_M_Wood_8m.o3d

[shadow]





	[light_enh_2]
	pos_x
	pos_y
	pos_z			position
	dir_x
	dir_y
	dir_z			direction
	up_x
	up_y
	up_z			vector pointing up (if rotating = 2) or rotation axis (if rotating = 1)
	omni			0 = directional light, 1 = omnidirectional light
	rotating		0 = light effect will be directed to dir vector, 1 = light will rotate to user (around UP axis),
				2 = light will rotate to user (around all axis)
	r			color
	g			color
	b			color
	size			meters
	conesize_inner_angle	degree, angle of inner cone (full brightness)
	conesize_outer_angle	degree, angle of outer cone (beginning of visibility)
	fading_variable		0 = dark, 1 = normal, 2 = double, 0.5 = half brightness, if invalid, 1 will be constantly used
	factor			factor multiplied
	z-offset		offset of spot from position to user (if the light would
					be inside of a solid object, you can make it visible
					with this parameter; just set it e.g. two times of the
					radius of the solid object.
	parameters		0 = none
				+ 1 = star
				+ 2 = no fog effect
				+ 4 = only effects
	cone			light will create cone effect (depends on fog and environmental brightness and only if it is no omnidirectional light)
	timeconst		time constant. It controls how much time the light will need to reach 63% of the illumination intensity
				(or 27% in case of switch off)
	bitmap			effect texture (if "" then standard texture will be used)
	
enhanced light effect, only omnidirectional: (same as above, but with omni = 1 and rotating = 2 and dir and up vector only zeros)

################################################

################################################

[light_enh_2]
0.96
0
8.21
0
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
1
0
8
0.8
1
1
4


	[nomaplighting]
