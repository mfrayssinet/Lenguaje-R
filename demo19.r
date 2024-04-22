# Uso de dplyr para Filtrar Datos
# Asegúrate de tener dplyr instalado y cargado
if (!requireNamespace("dplyr", quietly = TRUE)) {
  install.packages("dplyr")
}
library(dplyr)

# Crear un dataframe de ejemplo con información de empleados
empleados <- data.frame(
  Nombre = c("Ana", "Luis", "Marta", "Jorge", "Sofia"),
  Edad = c(30, 34, 28, 45, 25),
  Departamento = c("Marketing", "Finanzas", "IT", "Recursos Humanos", "Ventas")
)

# Filtrar empleados mayores de 30 años
empleados_mayores_30 <- empleados %>%
  filter(Edad > 30)

# Imprimir los resultados
print(empleados_mayores_30)
