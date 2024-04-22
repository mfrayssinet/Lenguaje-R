# Crear datos de ejemplo para las ventas mensuales
meses <- c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre")
ventas <- c(200, 220, 210, 250, 300, 280, 290, 310, 300, 320, 330, 340)

# Crear un dataframe para contener estos datos
datos <- data.frame(Mes = meses, Ventas = ventas)

# Cargamos la biblioteca ggplot2 si no está ya instalada
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  install.packages("ggplot2")
}
library(ggplot2)

# Crear el gráfico de líneas usando ggplot2
grafico_lineas <- ggplot(data = datos, aes(x = Mes, y = Ventas)) +
  geom_line(color = "blue", size = 1) + # Línea en azul de grosor 1
  geom_point(color = "red", size = 3) + # Puntos en rojo de tamaño 3
  theme_minimal() + # Tema minimalista para el gráfico
  labs(title = "Ventas Mensuales Durante un Año", 
       x = "Mes", 
       y = "Cantidad de Ventas")

# Imprimir el gráfico
print(grafico_lineas)
