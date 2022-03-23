# MX Switch Travel Reduction Mod
Reduce travel distance for MX switches.

This is a very simple parametric model for spacers which press-fit into an MX keyboard switch and limit the total travel distance. They are designed to be 3D printed out of TPU or similar so that they can squish enough to friction fit in place easily.

<img src="https://github.com/JonnyHaystack/MXTravelMod/raw/master/images/1.jpg" alt="switch spacers image 1" height="300" /> <img src="https://github.com/JonnyHaystack/MXTravelMod/raw/master/images/2.jpg" alt="switch spacers image 2" height="300" />

To tweak the travel distance you can adjust the `height` parameter in `switchmod.scad`. You will need to install [OpenSCAD](https://openscad.org/downloads.html#snapshots) (development snapshot recommended) and [BOSL](https://github.com/revarbat/BOSL). You can then open the .scad file in OpenSCAD, modify the parameters at the top as needed, render, and export as STL.

Switches tested so far:
- Gateron Pro Silver: Max height **1mm** (2.2-2.3mm resultant travel)
- Kailh Speed Silver: Max height **2mm** (2.2-2.3mm resultant travel)
  - This switch has a long pole stem which is why the spacer height has to be more than you'd expect for a ~1mm reduction in travel (stock travel is 3.5mm), because by default it bottoms out on the pole and not the main body of the stem

