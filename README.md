# About

This project is inspired by Ebastler's isometria75. 
Schematics and parts were used as a baseline, together with some information from the nrfMicro-project. 
Also thanks to Martin in the Norwegian mechanical keyboard discord for feedback and a sweet tiny logo.

What this project attempts to do is to fill a gap in the mid-tier of the custom mechanical keyboard market, where bluetooth/wireless boards are few and far between. 
Most of them are closed source or difficult to get hold of.
This is also mostly a project for me build skills within PCB design.
Feel free to come with any feedback - I have no clue what I'm doing.

![PCB Front](/front.png)

![PCB Back](/back.png)

# Current parts

Currently this design requires [smaller lithium batteries](https://www.aliexpress.com/item/32831998939.html) which are placed between the PCB and plate of the build.
These batteries are only 3mm tall, 30mm long and 12mm wide.
This approach is not suited for plateless builds.
Ideally uses a 2-pin JST connector, but can probably also be soldered directly to the PCB.

As a chip this PCB uses the same [Holyiot 18010](https://www.aliexpress.com/item/32868002366.html) chip that the isometria75 does. This chip comes without a bootloader, and thus need to be programmed before use.

 
# Current progress

Currently the project requires some more work with it's footprints, but it's almost ready to order for a prototype. No parts are currently ordered for the future prototype.


# Future advancements?

A possibility could be to use a different chip, like an nRF52840 E73, which seem to be abundant on sites like aliexpress.
Modified versions for ortho, gummyworm mount, FR4-kits and the like could be a possibility. 
This project was originally born out of an idea to create a PCB whic was specifically made for gummyworm-mounting in regular tray mount cases without needing to massacre the poor case.
This eventually looked like it could be a good PCB, and regular tray mount seems to have a broader appeal than some hacky gummywork gasket.
Thus it became a baseline for future wireless PCBs - _if it works_.


