# ALU

In this project we deal with the design of a 32-bit ALU using Openlane. We used Verilog as our Hardware Descrption Language and SkyWater 130nm PDK for designing the circuit. The design involves all the necessary steps such as synthesis, floorplanning, placement, clock tree synthesis, routing, and in the end we generate the GDS file.

---

### Table of Contents

- [Installation](#installation)
- [Technologies](#technologies)
- [How To Use](#how-to-use)
- [References](#references)
- [Author Info](#author-info)

---

## Installation

- Install git
    > apt-get install git

- Use these commands to install Openlane: 
    > git clone  
    > chmod 775 openlane_setup.sh  
    > sudo sh openlane_setup.sh  
    Move the alu32 folder into the Openalane/designs folder 
 
---

## Technologies

- Openlane
- SkyWater 130nm PDK
- Verilog

---

## How To Use

 > cd /Openlane/  
 > make mount  
 > ./flow.tcl -interactive  
 > prep -design alu32 -tag run1  
 > run_synthesis  
 > run_floorplan  
 > run_placement  
 > write_powered_verilog  
 > run_cts  
 > run_routing  
 > run_magic  

---

## References

Youtube playlist
 > https://www.youtube.com/playlist?list=PL6lEfVxcwjW3tOnmmU_4WAqRYppDvGLHM

---

## Author Info

- H P Jeevan https://www.linkedin.com/in/h-p-jeevan-08607a1a8  
- G Rohith https://www.linkedin.com/in/g-rohith-17921a1b8  
