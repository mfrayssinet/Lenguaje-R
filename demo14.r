#Crea un gráfico de barras simple utilizando ggplot2.
library(ggplot2)
df <- data.frame(
  Nombre = c("Ana", "Luis", "Marta"),
  Edad = c(25, 31, 22)
)
ggplot(df, aes(x=Nombre, y=Edad)) + geom_bar(stat="identity")
