datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/datasets/iris.data", # nolint
  sep = ",")

datairis$V5 <- factor(datairis$V5)

print(lapply(datairis, class))

plot(datairis$V5)

elementos <- table(datairis$V5)

barplot(elementos, col = "yellow")