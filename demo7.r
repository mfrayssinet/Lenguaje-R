#Construye un data frame con nombres, edades y sexo, y luego lo imprime.
#Los data frames son estructuras de datos de dos dimensiones (rectangulares) que pueden contener datos de diferentes tipos, por lo tanto, son heterogéneas.
#Esta estructura de datos es la más usada para realizar análisis de datos y seguro te resultará familiar si has trabajado con otros paquetes estadísticos.
df <- data.frame(
  Nombre = c("Ana", "Luis", "Marta"),
  Edad = c(25, 31, 22),
  Sexo = c("F", "M", "F")
)
print(df)

