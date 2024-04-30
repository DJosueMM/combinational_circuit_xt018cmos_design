import matplotlib.pyplot as plt
import csv
import numpy as np

# Lista para almacenar los datos
data = []

# Ruta relativa al archivo CSV
csv_file = 'sim/sim_maxf_layout_compuesta.csv'

# Lee el archivo CSV y guarda los datos en la lista, ignorando la segunda fila (encabezado)
with open(csv_file, newline='') as csvfile:
    reader = csv.reader(csvfile, delimiter=',')
    next(reader)  # Saltar la primera fila (metadata)
    next(reader)  # Saltar la segunda fila (encabezado)
    for row in reader:
        data.append(row)

# Convierte los datos a arrays de numpy
data = np.array(data, dtype=float)

# Extrae las columnas de datos
x = data[:, 0]
y1 = data[:, 1] 
y2 = data[:, 2]
y3 = data[:, 3]
y4 = data[:, 4]
y5 = data[:, 6]

# Escala los valores del eje x a picosegundos
x *= 1e9

# Configura la figura y los ejes
fig, axs = plt.subplots(5, 1, figsize=(10, 12), sharex=True)

# Grafica las curvas en cada subfigura con diferentes colores
axs[0].plot(x, y1, label='a', color='red')
axs[0].set_title('Layout Compuerta Compuesta a máxima frecuencia')
# axs[0].set_ylim([None, 2])
axs[0].set_xlim([0, 20]) 
axs[0].legend(loc='upper right')

axs[1].plot(x, y2, label='b', color='blue')
axs[1].legend(loc='upper right')

axs[2].plot(x, y3, label='c', color='green')
axs[2].set_ylabel('Voltaje (V)')
axs[2].legend(loc='upper right')

axs[3].plot(x, y4, label='d', color='orange')
axs[3].legend()

axs[4].plot(x, y5, label='f', color='purple')
axs[4].set_xlabel('Tiempo (ns)')
axs[4].legend()

# Ajusta el espacio entre subfiguras
plt.tight_layout()

# Muestra la gráfica
plt.show()
