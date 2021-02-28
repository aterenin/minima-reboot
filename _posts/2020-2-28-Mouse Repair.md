---
layout: post
title: "Repair Bin: Logitech G603 Mouse"
categories: teardown, repair
---
![Overview](/assets/mouse_repair/Tabletop.jpg)

### Logitech G603 Lightspeed Gaming Mouse

This mouse was marked defective when I bought it along with a barebones keyboard and other stuff. I've repaired a couple of mice - Razer Deathadder and Logitech MX518, so this should be doable.

Trying it out for the first time, the left and right click weren't being detected, the scroll wheel jumps, but the sensor still works nicely. 

The switches are already replaced with Kailh GM 4.0 switches so there's probably something wrong with the soldering job. The scroll wheel either needs a new encoder or a wheel to fix it.

### Disassembly
![Back cover removed](/assets/mouse_repair/Switches.jpg)

Disassembly was pretty easy, four (4) screws are hidden behind the mouse feet. Removal of the flex cable and battery connectors are pretty easy. 

### The cause
![Flex cable](/assets/mouse_repair/Flex.jpg)

The flex cable was pretty worn out and was probably part of the cause of the intermittent switches. The G603 uses an 8-pin, 0.5mm pitch FFC cable. The solder pads for the left click were lifted (admitted by the previous owner) so I had to sand some part of the pcb and reroute the connection.

![Encoder PCB](/assets/mouse_repair/Desoldered.jpg)

For the scroll wheel, replacing the wheel itself didn't solve the scroll skip problem so I went ahead and ordered an ALPS rotary encoder (9mm height for G603). Replacing a component with multiple pads can be quite difficult (use plenty of flux and patience), you can actually order a replacement board for the scroll wheel in case you are having trouble with it.

### The finished build
![The cause](/assets/mouse_repair/Mods.jpg)

I wasn't able to take a lot of picture to detail the repair work but here is a list of the repairs done to it:
1. Replaced FFC cable for switch daughterboard
2. Rerouted left mouse switch solder pad due to poor connection
3. Replaced rotary encoder and mouse wheel due to scroll skipping
4. Replaced mouse feet

Work to be done:
1. Repaint the shell
2. Do some weight reduction mods