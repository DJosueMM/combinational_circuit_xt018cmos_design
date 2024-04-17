* capdelay.hsp

* Extract effective gate capacitance for delay estimation.
*opcion para generar el .tr0 y simular despues
.option post

*Parametros
.temp 70 
.param SUPPLY=1.8
.option scale=90n

*librerias
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea1/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea1/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea1/Hspice/lp5mos/config.lib' default


*----------------------------------------------------------------------
* Subcircuits
*----------------------------------------------------------------------
.global vdd gnd
.subckt inv a y
xm0 y a gnd gnd ne w=16 l=2 ad=0 as=0 pd=0 ps=0
xm1 y a vdd vdd pe w=32 l=2 ad=0 as=0 pd=0 ps=0
.ends
*----------------------------------------------------------------------
* Simulation netlist
*----------------------------------------------------------------------
Vdd vdd gnd 'SUPPLY' 
Vin a gnd pulse 0 'SUPPLY' 0ps 20ps 20ps 120ps 280ps
X1 a b inv * set appropriate slope
X2 b c inv M=4 * set appropriate slope
X3 c d inv M=8 * drive real load
X4 d e inv M=32 * real load
X5 e f inv M=128 * load on load (important!)
X6 c g inv M=8 * drive linear capacitor
cdelay g gnd 'CperMicron*32*(16+32)*90n/1u' * linear capacitor
*----------------------------------------------------------------------
* Optimization setup
*----------------------------------------------------------------------
.measure errorR param='invR - capR' goal=0
.measure errorF param='invF - capF' goal=0
.param CperMicron=optrange(1f, 0.2f, 4.0f) 
.model optmod opt itropt=30 
.measure CperMic param = 'CperMicron'
*----------------------------------------------------------------------
* Stimulus
*----------------------------------------------------------------------
.tran 1ps 280ns SWEEP OPTIMIZE = optrange 
+ RESULTS=errorR,errorF MODEL=optmod
.measure invR
+ TRIG v(c) VAL='SUPPLY/2' FALL=1 
+ TARG v(d) VAL='SUPPLY/2' RISE=1
.measure capR
+ TRIG v(c) VAL='SUPPLY/2' FALL=1 
+ TARG v(g) VAL='SUPPLY/2' RISE=1
.measure invF
+ TRIG v(c) VAL='SUPPLY/2' RISE=1
+ TARG v(d) VAL='SUPPLY/2' FALL=1 
.measure capF
+ TRIG v(c) VAL='SUPPLY/2' RISE=1
+ TARG v(g) VAL='SUPPLY/2' FALL=1 
.end
