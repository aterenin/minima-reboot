---
layout: post
title: "Repair Bin: Kyowa NTMRF8"
categories: teardown, repair
---
### The Portable Fan / Radio / Light / Powerbank 
![The fan](/assets/teardown/Fan.png)
This multifunctional rechargeable fan has been pretty good. However, it's not able to charge and kept the battery drained recently. There were popping noises on the unit whenever I plug it in and there is certainly something wrong with it.

### Disassembly
![Back cover removed](/assets/teardown/overview.jpg)
Disassembly was pretty easy but take note that the screws were treated with Loctite. A little bit of force is required to undo the seal but it is easier than undoing clips by prying.

### The Cause
![The cause](/assets/teardown/power_back.jpg)
One terminal at the voltage inputs on the power supply board was burnt. A bad solder job is probably the cause for this kind of failure.

### The Fixed Board

![Fixed board](/assets/teardown/power_fixed.jpg)
The solder mask was sanded down and both terminals were resoldered and given plenty of lead for better contact.

### Other Pictures
![Supply board](/assets/teardown/power_front_labelled.png)
The supply board is a typical switch-mode power supply with 220V AC input to 7.8V DC output.

![Main board Front](/assets/teardown/control_front.jpg)

The main board seems to be a single layer copper PCB. 

![Main board Back](/assets/teardown/control_back.jpg)

The PCB is tightly packed, a more thorough analysis on this board might be nice.