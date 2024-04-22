# Creamos un dataframe con las edades
edades <- data.frame(Edad = c(22, 45, 30, 25, 34, 42, 19, 58, 31, 27))
# Utilizamos la función boxplot() para crear el diagrama de caja
boxplot(edades$Edad,
        main = "Diagrama de Caja de Edades",
        ylab = "Edad",
        col = "cyan",
        horizontal = FALSE,
        notch = TRUE)
