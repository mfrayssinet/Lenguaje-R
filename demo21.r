# Merge de Data Frames con dplyr 
# Asegúrate de tener dplyr instalado y cargado
if (!requireNamespace("dplyr", quietly = TRUE)) {
  install.packages("dplyr")
}
library(dplyr)

# Crear dos dataframes de ejemplo
# Dataframe de información personal
empleados_info <- data.frame(
  EmpleadoID = c(101, 102, 103, 104),
  Nombre = c("Ana", "Luis", "Marta", "Jorge"),
  Departamento = c("Marketing", "Finanzas", "IT", "Recursos Humanos")
)

# Dataframe de salarios
empleados_salarios <- data.frame(
  EmpleadoID = c(101, 103, 104, 102),
  Salario = c(3000, 3200, 3050, 2900)
)

# Realizar el merge de los dataframes por la columna 'EmpleadoID'
empleados_completo <- merge(empleados_info, empleados_salarios, by = "EmpleadoID")

# Imprimir el resultado
print(empleados_completo)
