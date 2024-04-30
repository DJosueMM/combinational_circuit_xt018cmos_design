*  Generated for: FineSimProVCS
*  Design library name: basic_cells
*  Design cell name: test_compuesta_completa_mixta
*  Design view name: config

.option finesim_output=fsdb finesim_merge_fsdb=1
.option post
.option accurate

.param SUPPLY = 1.8

.temp 25
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Medina_Mayorga_I_2024_vlsi/VLSI/Tareas/Tarea2_DEV/Insumos/Hspice/lp5mos/config.lib' default

*Custom Compiler Version U-2023.03-SP2
*Tue Apr 23 23:31:42 2024

.global gnd vdd_
********************************************************************************
* Library          : basic_cells
* Cell             : comp_gatet2
* View             : starrc_C_RC
* View Search List : schematic hspice symbol veriloga
* View Stop List   : symbol
********************************************************************************

* Define subcircuits

*Compuerta compuesta
.subckt comp_gatet2 a b c d f
cg11_3 n_7 gnd  c=2.85779e-16
c11_2 n_7 d  c=1.30576e-16
c11_1 n_7 f  c=1.32026e-16
cg10_4 n_6 gnd  c=2.89312e-16
c10_3 n_6 n_4  c=5.57772e-17
c10_2 n_6 a  c=1.33321e-16
c10_1 n_6 f  c=7.87555e-17
cg9_4 n_4 gnd  c=3.50044e-16
c9_3 n_4 b  c=7.33471e-17
c9_2 n_4 a  c=6.33411e-17
c9_1 n_4 f  c=5.66133e-17
cg7_2 d gnd  c=1.11358e-15
c7_1 d f  c=7.58087e-17
cg6_2 c gnd  c=1.13876e-15
c6_1 c f  c=2.73062e-16
cg5_3 b gnd  c=1.12384e-15
c5_2 b a  c=5.32277e-17
c5_1 b f  c=1.82477e-16
cg4_1 a gnd  c=1.11707e-15
cg3_1 f gnd  c=5.8674e-16
x8 gnd a n_4 gnd ne w=0.27u l=0.18u as=0.2034p ad=0.26325p ps=1.88u pd=1.79u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x7 n_4 a gnd gnd ne w=0.27u l=0.18u as=0.26325p ad=0.1152p ps=1.79u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x6 gnd b n_4 gnd ne w=0.27u l=0.18u as=0.1152p ad=0.2664p ps=1.04u pd=1.8u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x5 n_4 b gnd gnd ne w=0.27u l=0.18u as=0.2664p ad=0.49389p ps=1.8u pd=3.978u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x4 f c n_4 gnd ne w=0.27u l=0.18u as=0.49389p ad=0.11625p ps=3.978u pd=1.045u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x3 f c n_4 gnd ne w=0.27u l=0.18u as=0.49389p ad=0.11625p ps=3.978u pd=1.045u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x2 f d n_4 gnd ne w=0.27u l=0.18u as=0.49389p ad=0.11625p ps=3.978u pd=1.045u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x1 f d n_4 gnd ne w=0.27u l=0.18u as=0.49389p ad=0.11625p ps=3.978u pd=1.045u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x25 vdd_ a n_6 vdd_ pe w=0.54u l=0.18u as=0.2592p ad=0.3719p ps=2.04u pd=2.31u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x24 n_6 a vdd_ vdd_ pe w=0.54u l=0.18u as=0.3719p ad=0.1458p ps=2.31u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x23 vdd_ a n_6 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.3709p ps=1.08u pd=2.31u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x22 n_6 a vdd_ vdd_ pe w=0.54u l=0.18u as=0.3709p ad=0.35754p ps=2.31u pd=2.732u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x21 f b n_6 vdd_ pe w=0.54u l=0.18u as=0.35754p ad=0.1458p ps=2.732u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x20 f b n_6 vdd_ pe w=0.54u l=0.18u as=0.35754p ad=0.1458p ps=2.732u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x19 f b n_6 vdd_ pe w=0.54u l=0.18u as=0.35754p ad=0.1458p ps=2.732u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x18 f b n_6 vdd_ pe w=0.54u l=0.18u as=0.35754p ad=0.1458p ps=2.732u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x17 f c n_7 vdd_ pe w=0.54u l=0.18u as=0.356495p ad=0.1458p ps=2.724u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x16 f c n_7 vdd_ pe w=0.54u l=0.18u as=0.356495p ad=0.1458p ps=2.724u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x15 f c n_7 vdd_ pe w=0.54u l=0.18u as=0.356495p ad=0.1458p ps=2.724u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x14 f c n_7 vdd_ pe w=0.54u l=0.18u as=0.356495p ad=0.1458p ps=2.724u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x13 vdd_ d n_7 vdd_ pe w=0.54u l=0.18u as=0.356495p ad=0.3772p ps=2.724u pd=2.3u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x12 n_7 d vdd_ vdd_ pe w=0.54u l=0.18u as=0.3772p ad=0.1458p ps=2.3u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x11 vdd_ d n_7 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.368p ps=1.08u pd=2.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x10 n_7 d vdd_ vdd_ pe w=0.54u l=0.18u as=0.368p ad=0.2592p ps=2.26u pd=2.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
.ends comp_gatet2

********************************************************************************
* Library          : basic_cells
* Cell             : inv1x1
* View             : starrc
* View Search List : schematic hspice symbol veriloga
* View Stop List   : symbol
********************************************************************************
*inversor ded salida
.subckt inv1x1 a y
cg4_2 a gnd  c=2.0551e-15
c4_1 a y  c=4.77077e-16
cg3_1 y gnd  c=7.59282e-16
x7 y a gnd gnd ne w=0.36u l=0.18u as=0.40905p ad=0.1242p ps=3.59u pd=1.04u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x6 gnd a y gnd ne w=0.36u l=0.18u as=0.1242p ad=0.222525p ps=1.04u pd=1.895u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x5 y a gnd gnd ne w=0.36u l=0.18u as=0.222525p ad=0.1242p ps=1.895u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x4 gnd a y gnd ne w=0.36u l=0.18u as=0.1242p ad=0.222525p ps=1.04u pd=1.895u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x3 y a gnd gnd ne w=0.36u l=0.18u as=0.222525p ad=0.1242p ps=1.895u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x2 gnd a y gnd ne w=0.36u l=0.18u as=0.1242p ad=0.222525p ps=1.04u pd=1.895u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x1 y a gnd gnd ne w=0.36u l=0.18u as=0.222525p ad=0.2124p ps=1.895u pd=1.88u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x9 y a vdd_ vdd_ pe w=0.72u l=0.18u as=0.3002p ad=0.3456p ps=2.18u pd=2.4u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x15 y a vdd_ vdd_ pe w=0.72u l=0.18u as=0.5572p ad=0.1944p ps=4.24u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x14 vdd_ a y vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.3002p ps=1.26u pd=2.18u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x13 y a vdd_ vdd_ pe w=0.72u l=0.18u as=0.3002p ad=0.1944p ps=2.18u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x12 vdd_ a y vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.3002p ps=1.26u pd=2.18u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x11 y a vdd_ vdd_ pe w=0.72u l=0.18u as=0.3002p ad=0.1944p ps=2.18u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x10 vdd_ a y vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.3002p ps=1.26u pd=2.18u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
.ends inv1x1

********************************************************************************
* Library          : basic_cells
* Cell             : test_compuesta_completa_mixta
* View             : schematic
* View Search List : schematic hspice symbol veriloga
* View Stop List   : symbol
********************************************************************************

.param T = 1.898ns

Vina     a     	 gnd     pulse 0 'SUPPLY' 'T/2'      60ps 60ps 'T/2'      'T'
Vinb     b	 gnd     pulse 0 'SUPPLY' '(2*T)/2'  60ps 60ps '(2*T)/2'  '2*T'
Vinc     c	 gnd     pulse 0 'SUPPLY' '(4*T)/2'  60ps 60ps '(4*T)/2'  '4*T'
Vind     d	 gnd     pulse 0 'SUPPLY' '(8*T)/2'  60ps 60ps '(8*T)/2'  '8*T'

*Vinb b gnd dc =0 
*Vinc c gnd dc = 1.8
*Vind d gnd dc = 1.8




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

.measure pwr AVG 'P(v4)*-1' FROM=0ns TO=20ns

.option measform=3


.tran 1p 20n

.option PARHIER = LOCAL
.option finesim_mode = spicead
.option s_elem_cache_dir = "/home/Medina_Mayorga_I_2024_vlsi/.synopsys_custom/sparam_dir"
.option pva_output_dir = "/home/Medina_Mayorga_I_2024_vlsi/.synopsys_custom/pva_dir"

.end
