# Agregación de Datos con dplyr 
# Asegúrate de tener dplyr instalado y cargado
if (!requireNamespace("dplyr", quietly = TRUE)) {
  install.packages("dplyr")
}
library(dplyr)

# Crear un dataframe de ejemplo con información de empleados
empleados <- data.frame(
  Nombre = c("Ana", "Luis", "Marta", "Jorge", "Sofia", "Carlos", "Elena"),
  Edad = c(30, 34, 28, 45, 25, 32, 29),
  Departamento = c("Marketing", "Finanzas", "IT", "Recursos Humanos", "Marketing", "IT", "Finanzas")
)

# Calculamos el promedio de edad por departamento
promedio_edad_por_departamento <- empleados %>%
  group_by(Departamento) %>%
  summarise(Edad_Promedio = mean(Edad))

# Imprimir los resultados
print(promedio_edad_por_departamento)
