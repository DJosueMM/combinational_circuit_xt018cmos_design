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
.global gnd vdd_
********************************************************************************
* Library          : basic_cells
* Cell             : nor_sal_2x1
* View             : starrc
* View Search List : schematic hspice symbol
* View Stop List   : symbol
********************************************************************************
.subckt nor_sal_2x1 a b out
cg7_4 n_4 gnd  c=7.1108e-16
c7_3 n_4 b  c=4.08688e-16
c7_2 n_4 a  c=4.61356e-16
c7_1 n_4 out  c=2.49788e-15
cg5_2 b gnd  c=2.9047e-15
c5_1 b out  c=4.75168e-16
cg4_2 a gnd  c=2.86371e-15
c4_1 a out  c=1.89094e-16
cg3_1 out gnd  c=2.76314e-15
x9 gnd a out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.21275p ps=1.04u pd=1.81u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x8 out a gnd gnd ne w=0.36u l=0.18u as=0.21275p ad=0.1242p ps=1.81u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x7 gnd a out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.3895p ps=1.04u pd=3.42u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x6 out b gnd gnd ne w=0.36u l=0.18u as=0.39065p ad=0.1242p ps=3.43u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x5 gnd b out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.213325p ps=1.04u pd=1.815u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x4 out b gnd gnd ne w=0.36u l=0.18u as=0.213325p ad=0.1242p ps=1.815u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x3 gnd b out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.213325p ps=1.04u pd=1.815u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x2 out b gnd gnd ne w=0.36u l=0.18u as=0.213325p ad=0.1242p ps=1.815u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x12 out a gnd gnd ne w=0.36u l=0.18u as=0.3895p ad=0.1242p ps=3.42u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x11 gnd a out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.21275p ps=1.04u pd=1.81u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x10 out a gnd gnd ne w=0.36u l=0.18u as=0.21275p ad=0.1242p ps=1.81u pd=1.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x1 gnd b out gnd ne w=0.36u l=0.18u as=0.1242p ad=0.39065p ps=1.04u pd=3.43u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x37 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.54915p ad=0.1944p ps=4.17u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x36 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.296175p ps=1.26u pd=2.145u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x35 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.296175p ad=0.1944p ps=2.145u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x34 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.296175p ps=1.26u pd=2.145u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x33 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.296175p ad=0.1944p ps=2.145u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x32 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.296175p ps=1.26u pd=2.145u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x31 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.296175p ad=0.1944p ps=2.145u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x30 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.296175p ps=1.26u pd=2.145u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x29 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.296175p ad=0.1944p ps=2.145u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x28 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.296175p ps=1.26u pd=2.145u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x27 n_4 a vdd_ vdd_ pe w=0.72u l=0.18u as=0.296175p ad=0.1944p ps=2.145u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x26 vdd_ a n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.54915p ps=1.26u pd=4.17u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x25 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.3456p ad=0.1944p ps=2.4u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x24 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x23 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x22 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x21 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x20 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x19 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x18 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x17 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x16 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x15 n_4 b out vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.1944p ps=1.26u pd=1.26u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x14 out b n_4 vdd_ pe w=0.72u l=0.18u as=0.1944p ad=0.3456p ps=1.26u pd=2.4u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
.ends nor_sal_2x1

********************************************************************************
* Library          : basic_cells
* Cell             : nor_ent_2x1
* View             : starrc
* View Search List : schematic hspice symbol
* View Stop List   : symbol
********************************************************************************
.subckt nor_ent_2x1 a b out
cg7_4 n_5 gnd  c=5.79613e-16
c7_3 n_5 b  c=1.54218e-16
c7_2 n_5 a  c=7.46299e-17
c7_1 n_5 out  c=7.51143e-16
cg5_2 b gnd  c=1.14149e-15
c5_1 b out  c=2.35869e-16
cg4_2 a gnd  c=1.31418e-15
c4_1 a out  c=5.84462e-17
cg3_1 out gnd  c=1.34003e-15
x4 out a gnd gnd ne w=0.27u l=0.18u as=0.3693p ad=0.1152p ps=2.67u pd=1.04u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x3 gnd a out gnd ne w=0.27u l=0.18u as=0.1152p ad=0.3693p ps=1.04u pd=2.67u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x2 out b gnd gnd ne w=0.27u l=0.18u as=0.3693p ad=0.1152p ps=2.67u pd=1.04u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x1 gnd b out gnd ne w=0.27u l=0.18u as=0.1152p ad=0.3693p ps=1.04u pd=2.67u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x9 n_5 b out vdd_ pe w=0.54u l=0.18u as=0.2592p ad=0.1458p ps=2.04u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x8 out b n_5 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.1458p ps=1.08u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x7 n_5 b out vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.1458p ps=1.08u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x6 out b n_5 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.2592p ps=1.08u pd=2.04u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x13 n_5 a vdd_ vdd_ pe w=0.54u l=0.18u as=0.4708p ad=0.1458p ps=3.88u pd=1.08u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
x12 vdd_ a n_5 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.2516p ps=1.08u pd=2u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x11 n_5 a vdd_ vdd_ pe w=0.54u l=0.18u as=0.2516p ad=0.1458p ps=2u pd=1.08u nrs=-1
+ nrd=-1 m='1*1' par1='1*1' xf_subext=0
x10 vdd_ a n_5 vdd_ pe w=0.54u l=0.18u as=0.1458p ad=0.4708p ps=1.08u pd=3.88u
+ nrs=-1 nrd=-1 m='1*1' par1='1*1' xf_subext=0
.ends nor_ent_2x1

********************************************************************************
* Library          : basic_cells
* Cell             : test_compuerta_simple
* View             : schematic
* View Search List : schematic hspice symbol
* View Stop List   : symbol
********************************************************************************

xi9 net32 net35 out nor_sal_2x1
c3 out gnd c=590f
v7 vdd_ gnd dc=1.8
xi11 c d net35 nor_ent_2x1
xi10 a b net32 nor_ent_2x1
********************************************************************************
* Library          : basic_c
********************************************************************************
* Library          : basic_cells
* Cell             : test_compuesta_completa_mixta
* View             : schematic
* View Search List : schematic hspice symbol veriloga
* View Stop List   : symbol
********************************************************************************

.param T = 2.34ns

Vina     a     	 gnd     pulse 0 'SUPPLY' 'T/2'      60ps 60ps 'T/2'      'T'
Vinb     b	 gnd     pulse 0 'SUPPLY' '(2*T)/2'  60ps 60ps '(2*T)/2'  '2*T'
Vinc     c	 gnd     pulse 0 'SUPPLY' '(4*T)/2'  60ps 60ps '(4*T)/2'  '4*T'
Vind     d	 gnd     pulse 0 'SUPPLY' '(8*T)/2'  60ps 60ps '(8*T)/2'  '8*T'

*Vinb b gnd dc =0 
*Vinc c gnd dc = 1.8
*Vind d gnd dc = 1.8

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

.measure pwr AVG 'P(v7)*-1' FROM=0ns TO=20ns

.option measform=3


.tran 1p 25n

.option PARHIER = LOCAL
.option finesim_mode = spicead
.option s_elem_cache_dir = "/home/Medina_Mayorga_I_2024_vlsi/.synopsys_custom/sparam_dir"
.option pva_output_dir = "/home/Medina_Mayorga_I_2024_vlsi/.synopsys_custom/pva_dir"

.end
