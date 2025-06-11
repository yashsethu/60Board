# Design Journal

I started designing 60Board with the key layout. Using a cool tool called the [Keyboard Layout Editor](https://www.keyboard-layout-editor.com/), I made a nice 60% layout with enough space.

![image](https://github.com/user-attachments/assets/394dafec-1506-4745-b478-2bc3caff9872)

Notice that I left enough space on the right for a display, along with the "Insert" key as a placeholder for a rotary encoder later on. 

The reason I used this tool is so that I could get this very important raw data: 
```
["~\n`","!\n1","@\n2","#\n3","$\n4","%\n5","^\n6","&\n7","*\n8","(\n9",")\n0","_\n-","+\n=",{w:2},"Backspace",{x:0.5},"Insert"],
[{w:1.5},"Tab","Q","W","E","R","T","Y","U","I","O","P","{\n[","}\n]",{w:1.5},"|\n\\"],
[{w:1.75},"Caps Lock","A","S","D","F","G","H","J","K","L",":\n;","\"\n'",{w:2.25},"Enter"],
[{w:2.25},"Shift","Z","X","C","V","B","N","M","<\n,",">\n.","?\n/",{w:2.25},"Shift","↑"],
[{w:1.25},"Ctrl","Win",{w:1.25},"Alt",{a:7,w:6.25},"",{a:4,w:1.25},"Alt",{w:1.25},"Ctrl",{w:1.25},"Menu","←","↓","→"]
```

Then, I fed that data into a [keyboard schematic generator](https://kb.xyz.is/) to make my job a little easier. 
**However**, this isn't a full workflow, since the schematic and PCB generated use the wrong key footprints, SMD components, and don't have the microcontroller yet. It's not as easy as it seems!

![image](https://github.com/user-attachments/assets/ba749c06-b3da-4128-9157-b949da774761)

## Schematic
Alright, so we can finally move on to the actual keyboard development, starting with the schematic. 

The easiest part first, the key layout:
![image](https://github.com/user-attachments/assets/fa1dafe8-2514-4987-8391-d74ba60c3f1f)

Notes:
- The grid of keys were provided by the generator, but I had to remake the labels for readability (Rw1 -> Row 1), along with rewiring the last four rows. Generators aren't perfect!
- A rotary encoder switch (meaning that pressing down on the knob can trigger actions) has been added to the right hand side

The row numbers I provided earlier were crucial, because it makes wiring the actual microcontroller so much easier. 

![image](https://github.com/user-attachments/assets/675d4209-0da8-4d0d-88ac-f871a6d3e3e1)

Notes:
- The rows and columns are assigned with great detail to ensure PCB routing is easy. That means that I ensured that the higher rows were assigned to GPIO pins higher up on the microcontroller, and ensured rows side by side were assigned appropriate pins
- An OLED display has been added, with a 4-pin header as a placeholder. The outputs have been respectively pulled up with THT resistors.

## PCB
The PCB will be significantly harder, so let's get started!

Instantly, when booting up the PCB from the generator, we notice a few things wrong:
- The board is missing an outline
- The keyswitch footprints are clearly wrong
- The PCB uses SMD diodes
- There are no stabilizers
- There is no keyswitch CAD, so 3D view does not display a keyboard (yet)

![image](https://github.com/user-attachments/assets/f27808a2-63a6-472f-b1ef-b326915110e9)

![image](https://github.com/user-attachments/assets/2070dbda-b5ff-4f2d-8d08-4940aff7385f)

### Process
1. With a little ingenuity with KiCad, we can select all and filter the objects to only the switches, and replace each type of switch (size) with our Cherry-MX style footprint. 

2. This same process is then applied to replace all the SMD diodes with THT diodes. I used the move by coordinates tool to move them perfectly to the left of each switch.

3. Now, we add in the microcontroller, rotary encoder, and OLED display. I oriented them to save the most space, fitting the resistors under the OLED itself and integrating the microcontroller with both, making life easier

![image](https://github.com/user-attachments/assets/a5766d31-ad35-4fa4-9f07-8dcd0d4af8ee)

4. Routing time! This takes a LOT of time, so no rush! I made absolutely sure to make it as appealing and space saving as possible, with **no vias at all!**

![image](https://github.com/user-attachments/assets/6557e4ef-c262-4570-90df-cee2860fa9d7)

![image](https://github.com/user-attachments/assets/9abf9faa-cfa7-4eed-9761-7c5ec78b1107)

5. Time to add some aesthetics! I added a cool symbol and my name to the board

![image](https://github.com/user-attachments/assets/1045dddf-17ef-45ec-89c8-b9610aadf4f0)

6. CAD: I painstakingly found every single CAD model for all the stabilizers, switches, and other components, and added them to my KICAD library. Then, they had to be properly oriented within the existing CAD models. Here's the result:

![image](https://github.com/user-attachments/assets/beece364-7cba-4b8a-8f89-14ac9cb73963)

Notice these details:
- Both keyswitches and stabilizers have been added, with detail to the type and Cherry-MX style
- Microcontroller, OLED display, resistor CAD has been added in
- Rotary encoder has been added, with detail to what height encoder I plan to buy

My PCB is finally done! Now, I can get to designing the case. 

## Case
The case of the 60Board is arguably the most well thought out. It has been optimized into a 3-part, sandwich mount style with heat-press inserts, along with significant detail to tolerances along with an angled bottom for ergonomics. 

I started with the plate of the keyboard. Using Onshape's project tool and some ingenuity with dimensions, this was fairly simple.

![image](https://github.com/user-attachments/assets/436bd3d1-b1d8-43bf-90d5-1c7ca03e99b9)

