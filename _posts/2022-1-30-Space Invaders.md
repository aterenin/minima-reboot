---
layout: post
title: "Unboxing: NMB Hi-Tek Keyboards"
categories: unboxing, review
---
![Overview](/assets/si_boards/overview.jpg)

### NMB Hi-Tek Keyboards

The switch name "Space Invaders" came from the appearance of these switches. As they resemble the popular vintage game creatures in Space Invaders. More information on the history of these switches can be read [here](https://deskthority.net/wiki/Hi-Tek_Series_725)

These keyboards (around 2000 pieces) were found in an abandoned warehouse. Luckily, the new tenant knows a guy who is into vintage keyboards. It was then broadcasted across forums and discord channels that he will practically give away these boards, and you just have to pay shipping for it.

That was around June 2021. However, my opportunity to grab these keyboards came up last December 2021. The price shock caused by shipping fees from Germany to the Philippines really hurt the initial participants. In the end, slots were dropped and we were able to secure some of it.

### Overview
![Top](/assets/si_boards/shipment.jpg)

There are 2 kinds of keyboards with Space Invader switches namely: NMB RT8756CGR (Clicky) and Televideo 995-65 (Linear). 

As with all computers from the 90s, these keyboards have the vintage white color for its housings. Build quality is pretty superb as both weigh more than 1kg each. The keycaps are made of PBT; shiny keys are not to be expected even with regular usage.

Aside from the keyboard itself, it's interesting to look at how they pack these things for shipment. Inside the box, you are greeted by a second layer of cardboard with the keyboard wrapped in a thin plastic sheet underneath. I think this would pass as "sustainable" in the present times.

Upon opening the box:

![Packaging](/assets/si_boards/packaging.jpg)

Getting to the keyboard:

![Packaging](/assets/si_boards/packaging_2.jpg)

### Typing impressions
![Clicky](/assets/si_boards/top.jpg)

The clicky switches reminds me of my first custom keyboard with Kailh Box White switches as they both have 2 clicks per key press - one each for down and up stroke. The overall sound of the board is very satisfying for writing (I am actually using it to write this). Even the stabilizers sound nice. One minor issue would be the flex on the housing - it creaks whenever you push down on it.

![Linear](/assets/si_boards/workspace.jpg)

The linear switches are also very nice. There is a bit of scratchiness to it if you are used to typing on lubed keyboards. Although I do think that they can be used as is. The build quality of this board is a lot better - it feels more substantial. Creaks are not an issue on this one.

### Disassembly
![PCB](/assets/si_boards/disassembly.png)

This section will only discuss the linear board as I was only able to open the linear board for some modifications. 

Quick takeaways:
- Thick black plastic plate
- Through-hole components!
- Sadly, the Televideo-branded chip (the big chip in the middle) cannot be searched for specs
- Uses 74LS123 (Retriggerable Monostable Multivibrator, small chip on the right side of the PCB) - for feeding clean inputs to the MCU on every keypress?

### Modifications

![Modifications](/assets/si_boards/modification.jpg)

Since the linear board has a non-standard signal (despite having a PS/2 connector) for transmitting to the computer, a converter was needed before I can use it. Thanks to hasu and TMK contributors for creating a mapping for this board - [link](https://github.com/tmk/tmk_keyboard)

There is still a lot to learn about these boards, but I think it would be better for me to publish this as is since I won't be able to allot time for further research in the near future.