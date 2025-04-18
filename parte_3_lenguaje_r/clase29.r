datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/datasets/iris.data", # nolint
  sep = ",")

print(max(datairis$V1))

print(min(datairis$V1))

hist(min(datairis$V1))

hist(datairis$V1, prob = TRUE, breaks = 4)

boxplot(datairis$V1)
