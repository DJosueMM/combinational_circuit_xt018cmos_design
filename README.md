# Combinational_Circuit_xh018cmos_Design
Tarea 2 Curso: Introducción al Diseño de Circuitos Integrados

Diseñar un circuito CMOS estático para calcular F = (A + B)(C + D) con el menor retardo posible. Cada entrada puede tener un máximo de 30λ de ancho de transistor. La salida debe manejar una carga equivalente a 500λ de ancho de transistor. Seleccionar tamaños de transistores para lograr el menor retardo y estimar este retardo en τ.


## Parte 1. Esfuerzo Lógico: Estimación de retardo y consumo promedio de potencia 

### Compuerta compleja
Para la estimación del retardo se realizaron los siguientes cálculos:
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/25fbc19c-1000-4058-bf3d-92e2d6b50e5c)

En el caso de consumo promedio de potencia se llevo a cabo el siguiente análisis:
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/362c514b-45c8-4e6a-9856-ae578cfff5e6)

### Compuerta con etapas simples
Para la estimación del retardo se realizaron los siguientes cálculos:
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/357ce5cb-f5f2-4e7a-840c-dac2feb9ee97) 

En el caso de consumo promedio de potencia se llevo a cabo el siguiente análisis:
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/e98854c7-ad3a-4aa7-b17a-1355382d73e6)




## Parte 2. Aproximación de Elmore: Determinación de los tiempos de retardo $t_{pdr}$ , $t_{pdr}$ y de contaminación $t_{cdr}$ , $t_{cdr}$
Usando τ de subida de 21.31ps y un τ de bajada de 30.64ps considerando una tecnología de transistores 1.8V (ne,pe) de un proceso XH018 - 0.18 µm.

### Compuerta compleja

<img src="https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/b3581206-7c6e-48c4-992c-ab173481afd3" width="600" Align="center">

<img src="https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/654978e4-6ee3-4c8e-8804-9fef9d834d96" width="600" Align="center">

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/d49fd028-f1ff-44d7-9843-d3cc7c3c73d4)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/6efd9e75-0e91-4528-9b93-0386008226fd)


### Compuerta con etapas simples
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/e2adbd04-4768-481e-a49d-3b2cc5a61eaf)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/5bbe5be2-4e7a-4357-a26a-382183b2e62d)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/1c1a3d94-dcb2-4263-9a2b-ec2b42ffdc0e)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/08cfa69b-da2c-4bd2-aa06-9a645ed3b110)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/1aaed5c4-4fd9-4a8a-ae74-2d6241bbc3ee)


## Parte 3. Diseño de las compuertas y selección de tamaños

### Compuerta compleja
A continuación se presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/52d8ca3d-0873-4999-90e8-af8ba7e33fca)


### Compuerta con etapas simples
A continuación se presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/8ef37a0e-7f57-4c70-b168-3714a1176297)




## Parte 4. Verificación funcional eléctrica y lógica para ambos circuitos

### Compuerta compleja
Compuerta compleja


Inversor

![basic_cells_inv1x1_schematic](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/6710b093-360c-4337-a3fa-cd09cfd7f253)


### Compuerta con etapas simples
Para la primera nor se implemento el siguiente esquema de transistores.

![basic_cells_nor_ent_2x1_schematic](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/4f297619-0d02-45ff-8765-c971eb206e97)

Por otro lado para la nor de salida se realizo el siguiente esquema.

![basic_cells_nor_sal_2x1_schematic](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/827b5dde-2d40-405a-a11f-2d18ed25a87e)

Para realizar la verficación del funcionamiento de la compuerta se realizo el siguiente diagrama.

![basic_cells_test_compuerta_simple_schematic](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/25977f50-510c-4f97-9010-d3815e81cab6)


## Parte 5. Trazado con las capacitacias parásitas

### Compuerta compleja
Compuerta compleja

![comp_gatet2_starrc_C_RC](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/5dc1d3e4-7fa3-421e-a3cb-f195d771558c)

Inversor

![basic_cells_inv1x1_starrc](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/cdb962bf-5840-4492-8250-280192988cf6)



### Compuerta con etapas simples
Este es el layout de una compuerta NOR con transistores P de 540nm y N de 270nm.

![basic_cells_nor_ent_2x1_starrc](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/b35c99d2-4494-483f-b1d6-1cb00523535f)


Este es el layout de una compuerta NOR con transistores P de 720nm y N de 360nm.

![basic_cells_nor_sal_2x1_starrc](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/4d9a60f7-cb35-4d54-a5b1-c9deeccb90c5)




Pendiente imágenes y análisis de la simulación de los tiempos de propagación y contaminación, además del layout de las dos compuertas ya que se está esperando a que el servidor funcione de nuevo.
