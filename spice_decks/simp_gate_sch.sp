
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
.global gnd vdd_
********************************************************************************
* Library          : basic_cells
* Cell             : comp_gatet2
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************

.global gnd vdd_
********************************************************************************
* Library          : basic_cells
* Cell             : nor_sal_2x1
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************************
.subckt nor_sal_2x1 out a b
xm58 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm57 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm56 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm55 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm54 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm53 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm52 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm51 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm50 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm49 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm48 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm47 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm46 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm45 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm44 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm43 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm38 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm37 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm36 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm35 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm34 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm33 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm41 out b net1 vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm42 net1 a vdd_ vdd_ pe w=720n l=180n as=3.456e-13 ad=3.456e-13 ps=2.4e-06 pd=2.4e-06
+ nrs=0.375 nrd=0.375 m='1*1' par1='1*1' xf_subext=0
xm3 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm2 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm1 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm0 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm65 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm64 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm63 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm62 out b gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm60 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm61 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm39 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
xm59 out a gnd gnd ne w=360n l=180n as=1.728e-13 ad=1.728e-13 ps=1.68e-06 pd=1.68e-06
+ nrs=0.75 nrd=0.75 m='1*1' par1='1*1' xf_subext=0
.ends nor_sal_2x1

********************************************************************************
* Library          : basic_cells
* Cell             : nor_ent_2x1
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************************
.subckt nor_ent_2x1 a b out
xm0 out b net1 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm1 net1 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm2 out b net1 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm3 net1 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm10 out b net1 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm11 net1 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm4 net1 a vdd_ vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm5 out b net1 vdd_ pe w=540n l=180n as=2.592e-13 ad=2.592e-13 ps=2.04e-06 pd=2.04e-06
+ nrs=0.5 nrd=0.5 m='1*1' par1='1*1' xf_subext=0
xm15 out a gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm16 out b gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm6 out a gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
xm7 out b gnd gnd ne w=270n l=180n as=1.296e-13 ad=1.296e-13 ps=1.5e-06 pd=1.5e-06
+ nrs=1 nrd=1 m='1*1' par1='1*1' xf_subext=0
.ends nor_ent_2x1

********************************************************************************
* Library          : basic_cells
* Cell             : test_compuerta_simple
* View             : schematic
* View Search List : hspice hspiceD schematic verilog functional behavioral vhdl_config vhdl spice veriloga verilogams
* View Stop List   : hspice hspiceD functional behavioral symbol
********************************************************************************

xi9 out net32 net35 nor_sal_2x1
c3 out gnd c=590f
v7 vdd_ gnd dc=1.8
xi11 c d net35 nor_ent_2x1
xi10 a b net32 nor_ent_2x1

.param T = 1.814ns

Vina     a       gnd     pulse 0 'SUPPLY' 'T/2'      60ps 60ps 'T/2'	  'T'
Vinb     b	 gnd     pulse 0 'SUPPLY' '(2*T)/2'  60ps 60ps '(2*T)/2'  '2*T'
Vinc     c	 gnd     pulse 0 'SUPPLY' '(4*T)/2'  60ps 60ps '(4*T)/2'  '4*T'
Vind     d	 gnd     pulse 0 'SUPPLY' '(8*T)/2'  60ps 60ps '(8*T)/2'  '8*T'

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

.measure pwr AVG 'P(v7)*-1' FROM=0ns TO=16ns
.option measform=3


.tran 1p 16n

.end
