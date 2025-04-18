datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/datasets/iris.data", # nolint
  sep = ",")

png(filename = "grafico.png", height = 400, width = 700)

plot(x = datairis$V1,
     y = datairis$V2,
     main = "V1 vs V2",
     xlab = "V1",
     ylab = "V2",
     col = "blue")
dev.off()