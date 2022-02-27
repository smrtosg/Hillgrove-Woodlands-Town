[groups]
1
Utilities

[friendlyname]
Fireworks


[script]
1
script\fireworks.osc

[sound]
sound\fireworks.cfg

[varnamelist]
1
script\fireworks_varlist.txt


[onlyeditor]


[mesh]
fireworks.x


	Detail-Faktor: hiermit kann eingestellt werden, ob das Objekt als größer oder kleiner angenommen wird.
	Der Wert wird einfach mit dem in den Graphik-Optionen eingestellten Wert multipliziert, d.h.:
	* 0.5 = Objekt wird bereits dargestellt, wenn es nur halb so groß ist, wie der eingestellte Wert
	* 1.0 = Objekt erscheint genau dann, wenn es so groß ist wie eingestellt
	* 2.0 = Objekt erscheint erst dann, wenn es schon doppelt so groß ist wie eingestellt.

[detail_factor]
0.01

Complexity:
0 - very important object (standard) (crossings, normal buildings, street lights, traffic lights, traffic signs, busstops)
1 - important object (bus huts, bust stop number plates, small buildings)
2 - normal object (street name signs, tiny buildings, dust bins, telephone cells) 
3 - detail object (parkbenches, pollars, sandboxes ...)

[complexity]
2


[boundingbox]
1
1
1
0
0
0.5





========================================================================
Feuerwerkskontroller:
========================================================================

0 - Kontroller:

[particle_emitter]
0
0
0
0
0
1
--PS_veloc--
0
0
--PS_freq--
frequency
0
	--PS_instExplosion_partcount--
1
0
--PS_livetime--
15
0
--PS_brakefactor--
1
0
--PS_g--
0
0
--PS_size_start--
1
0
--PS_size_grow--
0
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0

========================================================================
Feuerwerk 1: Box mit mehreren Schuss:
========================================================================

1 - Rakete:

[particle_emitter]
0
0
0
0
0
1
--PS_veloc--
40
10
--PS_freq--
0.5
0.3
--PS_livetime--
2.5
0.5
--PS_brakefactor--
0.99
0
--PS_g--
1
0
--PS_size_start--
1
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
1
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
0
0
1

==================================================================


2 - Rauch:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
0
0
--PS_freq--
10
0
--PS_livetime--
5
0
--PS_brakefactor--
0.4
0
--PS_g--
0
0.2
--PS_size_start--
2
0
--PS_size_grow--
2
0
--PS_alpha_initial--
0.5
0
--PS_alpha_final--
0
0
--PS_RGB--
0.5
0
0.5
0
0.5
0
--PS_calcdist--
250



[PS_attachTo]
1
0
1

==================================================================
3 - Explosion rot:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
10
--PS_instExplosion_partcount--
50
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.6
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
1
0
0
0
0
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--



[PS_attachTo]
1
1
1


==================================================================
4 - Explosion blau:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
10
--PS_instExplosion_partcount--
50
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.6
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
0.1
0
0
0
1
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
1
1
1



==================================================================
5 - Explosion grün:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
10
--PS_instExplosion_partcount--
50
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.6
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
0
0
1
0
0.5
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
1
1
1



========================================================================
Feuerwerk 2: Box mit mehreren Schuss:
========================================================================

6 - Rakete:

[particle_emitter]
0
0
0
0
0
1
--PS_veloc--
40
10
--PS_freq--
0.5
0.3
--PS_livetime--
2.5
0.5
--PS_brakefactor--
0.99
0
--PS_g--
1
0
--PS_size_start--
1
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
1
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
0
0
1


==================================================================


7 - Rauch:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
0
0
--PS_freq--
10
0
--PS_livetime--
5
0
--PS_brakefactor--
0.4
0
--PS_g--
0
0.2
--PS_size_start--
2
0
--PS_size_grow--
2
0
--PS_alpha_initial--
0.5
0
--PS_alpha_final--
0
0
--PS_RGB--
0.5
0
0.5
0
0.5
0
--PS_calcdist--
250



[PS_attachTo]
6
0
1

==================================================================
8 - Explosion silber:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
10
--PS_instExplosion_partcount--
50
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.6
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
0.9
0
0.9
0
1
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
6
1
1


==================================================================
9 - Explosion gold:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
10
--PS_instExplosion_partcount--
50
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.6
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
1
0
0.6
0
0.3
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
6
1
1



========================================================================
Feuerwerk 3: Rakete mit nix:
========================================================================

10 - Rakete:

[particle_emitter]
0
0
0
0
0
1
--PS_veloc--
30
10
--PS_freq--
0.1
0.02
--PS_livetime--
2.5
0.5
--PS_brakefactor--
0.98
0
--PS_g--
0.1
0
--PS_size_start--
1
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
1
0
--PS_RGB--
1.0
0
0
0
0
0


1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
0
0
8

========================================================================

11 - Raketenabgasstrahl:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
10
5
--PS_freq--
20
0
--PS_livetime--
0.5
0.3
--PS_brakefactor--
0.5
0
--PS_g--
0
0
--PS_size_start--
0.5
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
0
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
10
0
1

==================================================================


12 - Rauch:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
0
0
--PS_freq--
10
0
--PS_livetime--
5
0
--PS_brakefactor--
0.4
0
--PS_g--
0
0.2
--PS_size_start--
2
0
--PS_size_grow--
2
0
--PS_alpha_initial--
0.5
0
--PS_alpha_final--
0
0
--PS_RGB--
0.5
0
0.5
0
0.5
0
--PS_calcdist--
250



[PS_attachTo]
10
1
1



========================================================================
Feuerwerk 4: Rakete mit wenigen bunten Kugeln
========================================================================

13 - Rakete:

[particle_emitter]
0
0
0
0
0
1
--PS_veloc--
30
10
--PS_freq--
0.1
0.02
--PS_livetime--
2.5
0.5
--PS_brakefactor--
0.98
0
--PS_g--
0.1
0
--PS_size_start--
1
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
1
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
0
0
8

========================================================================

14 - Raketenabgasstrahl:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
10
5
--PS_freq--
20
0
--PS_livetime--
0.5
0.3
--PS_brakefactor--
0.5
0
--PS_g--
0
0
--PS_size_start--
0.5
0
--PS_size_grow--
0
0
--PS_alpha_initial--
1
0
--PS_alpha_final--
0
0
--PS_RGB--
1.0
0
0.5
0
0.2
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0


[PS_attachTo]
13
2
1

==================================================================


15 - Rauch:

[particle_emitter]
0
0
0
0
0
-1
--PS_veloc--
0
0
--PS_freq--
10
0
--PS_livetime--
5
0
--PS_brakefactor--
0.4
0
--PS_g--
0
0.2
--PS_size_start--
2
0
--PS_size_grow--
2
0
--PS_alpha_initial--
0.5
0
--PS_alpha_final--
0
0
--PS_RGB--
0.5
0
0.5
0
0.5
0
--PS_calcdist--
250



[PS_attachTo]
13
0
1



==================================================================
16 - Explosion rot:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
5
--PS_instExplosion_partcount--
5
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.1
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
1
0
0
0
0
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--



[PS_attachTo]
13
1
1


==================================================================
17 - Explosion blau:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
5
--PS_instExplosion_partcount--
5
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.1
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
0.1
0
0
0
1
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
13
1
1


==================================================================
18 - Explosion silber:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
5
--PS_instExplosion_partcount--
5
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.1
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
0.9
0
0.9
0
1
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
13
1
1


==================================================================
19 - Explosion gold:

[particle_emitter]
0
0
0
0
0
0
--PS_veloc_constvar--
0
5
--PS_instExplosion_partcount--
5
2
--PS_livetime--
4
0
--PS_brakefactor--
0.95
0.2
--PS_g--
0.1
0
--PS_size_start--
2
0
--PS_size_grow--
0
0
--PS_alpha_initial--
2
0
--PS_alpha_final--
0
0
--PS_RGB--
1
0
0.6
0
0.3
0
--PS_calcdist--
1000
--PS_emissive--
--PS_bitmap--
texture\licht.bmp
0
--PS_waitForParentDeath--


[PS_attachTo]
13
1
1

