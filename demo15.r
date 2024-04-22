# Creamos un dataframe con las edades
edades <- data.frame(Edad = c(22, 45, 30, 25, 34, 42, 19, 58, 31, 27))

# Usamos la función hist() para crear un histograma
hist(edades$Edad, 
     main = "Histograma de Edades", 
     xlab = "Edad", 
     ylab = "Frecuencia", 
     col = "blue", 
     border = "black")
