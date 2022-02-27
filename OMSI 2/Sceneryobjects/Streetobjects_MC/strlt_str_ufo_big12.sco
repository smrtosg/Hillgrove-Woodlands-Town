[groups]
2
German Street Side
Lights


[friendlyname]
Huge Light "Ufo Big" 12m



[collision_mesh]
strlt_str_ufo_big12_coll.o3d

[mesh]
strlt_str_ufo_big12.o3d

[shadow]



##############################################


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
	lensflare		light will create lens flare effects (depends on environmental brightness):
				0 = none
				1 = star
	cone			light will create cone effect (depends on fog and environmental brightness and only if it is no omnidirectional light)
	timeconst		time constant. It controls how much time the light will need to reach 63% of the illumination intensity
				(or 27% in case of switch off)
	bitmap			effect texture (if "" then standard texture will be used)
	
enhanced light effect, only omnidirectional: (same as above, but with omni = 1 and rotating = 2 and dir and up vector only zeros)


[light_enh_2]
0
0
11.956
0
0
-1
0
0
1
0
0
255
254
175
1
90
180
NightlightA
3.0
1.0
1
1
0.2


##############################################
Ende der Mesh-Konfiguration


[crashmode_pole]
0.02
0.7

Der Befehl [maplight] erzeugt eine Lichtquelle, die die Karte anleuchtet. Zun‰chst folgen x, y, z,
dann r, g, b und zuletzt der Radius, bei dem die volle Intensit‰t erreicht wird. Danach gilt die
Abnahme mit dem Quadrat der Entfernung.

[maplight]
0
0
12
1
0.776
0.46
7

[nomaplighting]

[new_attachment]

[momentofintertia]
3
3
1


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als grˆﬂer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groﬂ ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groﬂ ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groﬂ ist wie eingestellt.

[detail_factor]
3