datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/iris.data", # nolint
  sep = ",")

print(head(datairis))

write.table(x = datairis, file = "datairis.txt", sep = ";", row.names = FALSE, col.names = TRUE) # nolint

listaA <- list("a" = c(1, 2, 3, 4), "b" = matrix(1 : 6), ncol = 2, "c" = "prueba") # nolint

saveRDS(object = listaA, file = "lista.rds")

listaB <- readRDS("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/lista.rds") # nolint

print(listaB)