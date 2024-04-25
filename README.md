# Combinational_Circuit_xt018cmos_Design
Tarea 2 Curso: Introducción al Diseño de Circuitos Integrados

Diseñar un circuito CMOS estático para calcular F = (A + B)(C + D) con el menor retardo posible. Cada entrada puede tener un máximo de 30λ de ancho de transistor. La salida debe manejar una carga equivalente a 500λ de ancho de transistor. Seleccionar tamaños de transistores para lograr el menor retardo y estimar este retardo en τ.


## Parte 1.Estimación de retardo y consumo promedio de potencia 
Para el diseño de la compuerta se van a diseñar una compuerta compleja en un caso, y varias etapas de compuertas más simples entro.
### Compuerta compleja
Para la estimación del retardo de la compuerta compleja se realizaron los cálculos basados en la teoría de esfuerzo lógico, los resultados se muestras a continuación.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/25fbc19c-1000-4058-bf3d-92e2d6b50e5c)

Donde se aprecia que el retardo es de 19.14τ y considerando que el τ más lento es el de bajada se utilizó para aproximar la estimación de retardo.

$$D= 19.14 \cdot 30.64ps \approx  586.45ps$$

Con este valor de retardo se determinar la frecuencia máxima en la que puede operar la compuerta. 

$$F_{max}= \frac{1}{586.45ps} \approx  1.71GHz$$

En el caso de consumo promedio de potencia se utilizó la ecuación (1).

$$ Potencia = α \cdot C \cdot (V_{DD})^2 \cdot f  \quad(1)$$

Para poder realizar el cálculo se tuvo que análizar el factor de actividad, además de determinar la capacitancia de la compuerta, todos esos datos se presentan a continuación.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/362c514b-45c8-4e6a-9856-ae578cfff5e6)

### Compuerta con etapas simples
Los resultados de la estimación del retardo para la compuerta con varias etapas más simples son los siguientes.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/357ce5cb-f5f2-4e7a-840c-dac2feb9ee97) 

Con estos datos, el retardo de la compuerta es de 17.6τ por lo que, la estimación de retardo es:

$$D= 17.6 \cdot 30.64ps \approx  539.26ps$$

La frecuencia máxima en la que puede operar la compuerta es: 
$$F_{max}= \frac{1}{539.26ps} \approx  1.85GHz$$

En el caso de consumo promedio de potencia se llevo a cabo el siguiente análisis:
![image](https://github.com/DJosueMM/combinational_circuit_xt018cmos_design/assets/125601912/ab92b097-06c5-41f7-b7f7-08a7af9108da)




## Parte 2. Determinación de los tiempos de retardo $t_{pdr}$ , $t_{pdr}$ y de contaminación $t_{cdr}$ , $t_{cdr}$
Para el análsis de tiempos de retardo y de contaminación se utilizó la aproximación de Elmore y considerando una tecnología de transistores 1.8V (ne,pe) de un proceso xt018 - 0.18 µm donde el τ de subida es de 21.31ps y  τ de bajada de 30.64ps.

### Compuerta compleja
Para el caso de la compleja se analizó en dos partes, en esta primera parte de analiza la compuerta compleja invertida.
<p align="center">
<img src="https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/b3581206-7c6e-48c4-992c-ab173481afd3" width="550">
</p>

<p align="center">
<img src="https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/654978e4-6ee3-4c8e-8804-9fef9d834d96" width="550">
</p>

En esta segunda parte se analiza el inversor de la compuerta.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/d49fd028-f1ff-44d7-9843-d3cc7c3c73d4)

Por último, para determinar en su totalidad los tiempos de retardo y de contaminación, se analizó el camino necesario y se sumaron los resutados.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/6efd9e75-0e91-4528-9b93-0386008226fd)


### Compuerta con etapas simples
Al examinar la compuerta con etapas simples de debe tener en consideración dos etapas, donde la segunda necesita de la primera. 
En este caso se determinó la primera NOR la de entrada y se realizó el estudio de cada tiempo, se debe mencionar que para este caso se calculo solo una NOR a pesar de que son 2 pero al ser iguales no es necesario realizar determinar la otra.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/e2adbd04-4768-481e-a49d-3b2cc5a61eaf)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/5bbe5be2-4e7a-4357-a26a-382183b2e62d)

Posteriomente, se analiza el caso de la segunda NOR, en este caso la de salida.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/1c1a3d94-dcb2-4263-9a2b-ec2b42ffdc0e)

![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/08cfa69b-da2c-4bd2-aa06-9a645ed3b110)

Por último, para establecer en su totalidad los tiempos de retardo y de contaminación, se analizó el camino necesario para cada tiempo en específico y se sumaron los resutados.
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/1aaed5c4-4fd9-4a8a-ae74-2d6241bbc3ee)


## Parte 3. Diseño de las compuertas y selección de tamaños

### Compuerta compleja
Para el diseño de la compuerta primero se determinó las capacitancias de cada etapa. 
Una vez realizado eso se distribuyen los valores y se analiza de que tamaño tiene que ser los transistores. 
A continuación, se presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/52d8ca3d-0873-4999-90e8-af8ba7e33fca)

Se examinó cada etapa, para el caso de la primera etapa (compuerta compleja inversa) es necesario colocar 4 transistores P (540nm de ancho) y 2 transistores N (270nm de ancho) en paralelo, en caso de la segunda etapa (inversor) se requiere de 7 transistores P (720nm de ancho) y  N (360nm de ancho) en paralelo. Esto se realiza para que se cumpla con los valores de las capacitancias de cada etapa y la relación 2:1.


### Compuerta con etapas simples
Para el caso de la compuerta con etapas simples el análisis es muy parecido al anterior. A continuación, presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![image](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/8ef37a0e-7f57-4c70-b168-3714a1176297)

Se examinó cada etapa, para el caso de la primera etapa (nor entrada) es necesario colocar 4 transistores P (540nm de ancho) y 2 transistores N (270nm de ancho) en paralelo, en caso de la segunda etapa (nor salida) se requiere de 12 transistores P (720nm de ancho) y 6 transistores N (360nm de ancho) en paralelo. Esto se realiza para que se cumpla con los valores de las capacitancias de cada etapa y la relación 2:1.



## Parte 4. Verificación funcional eléctrica y lógica para ambos circuitos

### Compuerta compleja
Se montó el esquemático de diseño de la compuerta compleja invertida 
![basic_cells_comp_gatet2_schematic](https://github.com/DJosueMM/combinational_circuit_xt018cmos_design/assets/125601912/396bd629-e9b7-493c-9ed2-63500812a2a1)


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
