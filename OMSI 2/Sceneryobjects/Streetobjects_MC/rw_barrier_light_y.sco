[groups]
2
German Street Side
Road Works


[friendlyname]
Barrier Light Yellow Flashing

[varnamelist]
1
script\rw_flash_varlist.txt

[script]
1
script\rw_flash.osc


Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
1


[mesh]
rw_barrier_light_y.o3d



##############################################
Ende der Mesh-Konfiguration



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


	Back:

[light_enh_2]
0
-0.025
0.216
0
-1
0
0
0
1
0
0
255
200
0
0.2
50
180
RW_Flash
1
0.05
1
1
0.1

	Front:

[light_enh_2]
0
0.025
0.216
0
1
0
0
0
1
0
0
255
200
0
0.2
50
180
RW_Flash
1
0.05
1
1
0.1


