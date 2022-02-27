[groups]
1
generic


[friendlyname]
Traffic Light Schranke

[trafficlight]

[mesh]
ampel_rot_grn.o3d

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

[light_enh_2]
0.288
0.001
2
1
0
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
0.1

[light_enh_2]
0.288
0.001
1.757
1
0
0
0
0
1
0
0
0
200
150
0.25
20
50
green
1
0.1
1
0
0.1

[mesh]
ampel_rot_grn_red.o3d

[visible]
red
1

[mesh]
ampel_rot_grn_green.o3d

[visible]
green
1

[script]
1
script\ampel_rot_grn.osc

[varnamelist]
1
script\ampel_rot_grn_varlist.txt

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
