# Este programa muestra cómo realizar operaciones básicas con strings en R, como concatenación y manipulación.
# Concatenación de strings
nombre <- "Juan"
apellido <- "Perez"
nombre_completo <- paste(nombre, apellido)
print(nombre_completo)

# Alternativa usando paste0 para una concatenación sin espacio
nombre_completo_sin_espacio <- paste0(nombre, apellido)
print(nombre_completo_sin_espacio)

# Convertir todo a mayúsculas
nombre_mayusculas <- toupper(nombre_completo)
print(nombre_mayusculas)

# Longitud del string
longitud_nombre <- nchar(nombre_completo)
print(longitud_nombre)
