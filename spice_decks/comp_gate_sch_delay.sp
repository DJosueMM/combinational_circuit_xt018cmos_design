
.option post


.param SUPPLY = 1.8

.temp 25
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/config.lib' default

*Custom Compiler Version U-2023.03-SP2
*Tue Apr 23 23:31:42 2


***************************************************************************
* Library          : basic_cells
* Cell             : comp_gatet2
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************************
.subckt comp_gatet2 a b c d f
xm29 f c net85 gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm28 f d net85 gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm27 net85 a gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm26 net85 b gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm3 net85 b gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm2 net85 a gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm1 f d net85 gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm0 f c net85 gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm25 f b net96 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm24 net96 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm23 f c net104 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm22 net104 d vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm21 f c net104 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm20 net104 d vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm19 f b net96 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm18 net96 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm14 net96 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm16 net104 d vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm15 f b net96 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm8 f c net104 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm7 net104 d vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06
+ pd=2.04e-06 nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm6 f b net96 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm5 net96 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm17 f c net104 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
.ends comp_gatet2

********************************************************************************
* Library          : basic_cells
* Cell             : inv1x1
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************************
.subckt inv1x1 y a
xm6 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm5 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm4 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm3 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm2 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm1 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm0 y a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm13 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm12 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm11 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm10 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm9 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm8 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm7 y a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
.ends inv1x1


Vina     a       gnd     pulse 0 'SUPPLY' 5ns 150ps 150ps 5ns 10ns
Vinb     b       gnd     pulse 0 'SUPPLY' 10ns 150ps 150ps 10ns 20ns
Vinc     c       gnd     pulse 0 'SUPPLY' 20ns 150ps 150ps 20ns 40ns
Vind     d       gnd     pulse 0 'SUPPLY' 40ns 150ps 150ps 40ns 80ns

xi1 a b c d e comp_gatet2
xi2 e f inv1x1
c3 f gnd c=590f
v4 vdd_ gnd dc=1.8

***********************************************************************
* Measurements
***********************************************************************

* Measure delay through gate x2

.measure delayR
+       TRIG v(a)  VAL='SUPPLY/2' FALL=1 
+       TARG v(f)  VAL='SUPPLY/2' RISE=1
.measure delayF
+       TRIG v(a)  VAL='SUPPLY/2' RISE=1
+       TARG v(f)  VAL='SUPPLY/2' FALL=1 

* Compute the average delay

.measure delayA param='(delayR + delayF)/2'

.measure pwr AVG 'P(v4)*-1' FROM=0ns TO=1ns
.option measform=3


.tran 1p 100n

.end
