# About

This project is inspired by [isometria75](https://github.com/ebastler/isometria-75). 
Schematics and parts were used as a baseline, together with some information from the [nrfMicro-project](https://github.com/joric/nrfmicro/). 
Also thanks to Martin in the Norwegian mechanical keyboard discord for feedback and a slick logo to put on it.

What this project attempts to do is to fill a gap in the mid-tier of the custom mechanical keyboard market, where bluetooth/wireless boards are few and far between. 
Most of them are closed source or difficult to get hold of.
This is also mostly a project for me build skills within PCB design.
Feel free to come with any feedback - I have no clue what I'm doing.

This project was originally born out of an idea to create a PCB which was specifically made for gummyworm-mounting in regular tray mount cases without needing to massacre the poor case.
Eventually the PCB looked decent, and regular tray mount PCB would likely have a broader appeal than some hacky gummywork gasket.
Thus this became a baseline for future wireless PCB projects - _if it works_.

![PCB Front](/img/front.png)

![PCB Back](/img/back.png)

![Supported layouts](/img/keyboard-layout.png)

# Current parts

Currently this design requires a [smaller lithium battery](https://www.aliexpress.com/item/32831998939.html), which is placed between the PCB and plate of the build.
These batteries are only 3mm tall, 30mm long and 12mm wide.
This approach is not suited for plateless builds.
Ideally uses a 2-pin JST connector, but can probably also be soldered directly to the PCB.

This PCB uses the same [Holyiot 18010](https://www.aliexpress.com/item/32868002366.html) chip that the isometria75 does. This chip comes without a bootloader, and thus need to be programmed before use.

Currently the PCB uses a forced tsangan layout for the bottom row to make space for the MCU and the battery, while the rest should be fairly universal; support for split backspace, iso and ansi.

 
# Current progress

Currently the project requires some more work with its footprints, but it's almost ready for prototyping. No parts are currently ordered for the future prototype.

# To-do
- [x] Make a supported layout chart
- [x] Order Battery, MCU, and Programmer for the MCU
	* En route est. delivery in a month+
- [x] Fix PCB and final touchups
- [x] Order PCB prototype
	* Approved and in production
- [ ] Write and configure firmware (bootloader, ZMK)
- [ ] Possibly make a small wiki?

# Future possibilities

* Use of different chip(format), like the nRF52840 in the E73 format, which seem abundant on aliexpress
* Modified versions for ortho, gummyworm mount, and through-hole kits. 

