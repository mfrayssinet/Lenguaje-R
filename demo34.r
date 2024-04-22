# Análisis de Componentes Principales (PCA) 
# Instalamos y cargamos las bibliotecas necesarias
if (!requireNamespace("FactoMineR", quietly = TRUE)) {
  install.packages("FactoMineR")
}
library(FactoMineR)

# Creación de un conjunto de datos de ejemplo
data <- data.frame(
  Matematicas = c(65, 80, 67, 75, 69, 70),
  Ciencia = c(68, 72, 77, 66, 70, 75),
  Historia = c(70, 83, 76, 68, 72, 75),
  Literatura = c(72, 78, 68, 70, 75, 79)
)

# Realizando PCA
pca_resultados <- PCA(data, graph = FALSE)

# Imprimiendo los resultados del PCA
print(pca_resultados)

# Gráfico de los autovalores (varianza explicada por cada componente)
plot(pca_resultados, choix = "eigenvalue")

# Gráfico de los individuos en el nuevo espacio de componentes principales
plot(pca_resultados, choix = "ind")

# Gráfico de las variables y su contribución a los componentes principales
plot(pca_resultados, choix = "var")
