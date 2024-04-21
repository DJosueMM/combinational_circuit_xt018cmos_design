# Combinational_Circuit_xh018cmos_Design
Tarea 2 Curso: Introducción al Diseño de Circuitos Integrados

Diseñar un circuito CMOS estático para calcular F = (A + B)(C + D) con el menor retardo posible. Cada entrada puede tener un máximo de 30λ de ancho de transistor. La salida debe manejar una carga equivalente a 500λ de ancho de transistor. Seleccionar tamaños de transistores para lograr el menor retardo y estimar este retardo en τ.


## Parte 1. Esfuerzo Lógico: Estimación de retardo y consumo promedio de potencia 

### Compuerta compleja
Para la estimación del retardo se realizaron los siguientes cálculos:
![WhatsApp Image 2024-04-19 at 10 47 59 PM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/a24a9b17-6387-4d2f-9950-2d08de2075d6)

En el caso de consumo promedio de potencia se llevo a cabo el siguiente análisis:
![WhatsApp Image 2024-04-19 at 10 50 41 PM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/443cf5e8-7cf1-4539-88c6-86c919d10636)

### Compuerta con etapas simples
Para la estimación del retardo se realizaron los siguientes cálculos:
![WhatsApp Image 2024-04-19 at 10 56 12 PM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/d9f715c6-8552-4f35-9a2a-ef4e4a0d8438)

En el caso de consumo promedio de potencia se llevo a cabo el siguiente análisis:
![WhatsApp Image 2024-04-19 at 10 58 08 PM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/73d2950b-24f8-4659-ab4d-b589f31f6331)

### Comparativa





## Parte 2. Aproximación de Elmore: Determinación de los tiempos de retardo $t_{pdr}$ , $t_{pdr}$ y de contaminación $t_{cdr}$ , $t_{cdr}$
Usando τ de subida de 21.31ps y un τ de bajada de 30.64ps considerando una tecnología de transistores 1.8V (ne,pe) de un proceso XH018 - 0.18 µm.

### Compuerta compleja

### Compuerta con etapas simples




## Parte 3. Diseño de las compuertas y selección de tamaños

### Compuerta compleja
A continuación se presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![WhatsApp Image 2024-04-21 at 12 13 45 AM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/6f5a80f2-ee7e-4965-b716-87b3207eb1d3)


### Compuerta con etapas simples
A continuación se presenta el diseño de la compuerta con los tamaños de transistores necesarios y el diagrama de palitos. 
![WhatsApp Image 2024-04-21 at 12 11 36 AM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/63a72020-4805-47f7-84ec-3493fd615aca)




## Parte 4. Verificación funcional eléctrica y lógica para ambos circuitos

### Compuerta compleja


### Compuerta con etapas simples
Para la primera nor se implemento el siguiente esquema de transistores.


Por otro lado para la nor de salida se realizo el siguiente esquema.


Para realizar la verficación del funcionamiento de la compuerta se realizo el siguiente diagrama.



## Parte 5. Trazado con las capacitacias parásitas

### Compuerta compleja


### Compuerta con etapas simples
Este es el layout de una compuerta NOR con transistores P de 540nm y N de 270nm.
![WhatsApp Image 2024-04-18 at 5 51 31 PM](https://github.com/DJosueMM/combinational_circuit_xh018cmos_design/assets/125601912/9a8951f7-54d7-468b-b356-f188f912b1f7)

Este es el layout de una compuerta NOR con transistores P de 720nm y N de 360nm.


La prueba a realizar para observar el funcionamiento se aprecia en la siguiente imagen. 





Pendiente imágenes y análisis de la simulación de los tiempos de propagación y contaminación, además del layout de las dos compuertas ya que se está esperando a que el servidor funcione de nuevo.
