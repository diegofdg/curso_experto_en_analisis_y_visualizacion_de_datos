affairs2 <- read.csv("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/affairs1.csv") # nolint

print(head(affairs2))

argentinaCPI <- read.csv("https://vincentarelbundock.github.io/Rdatasets/csv/AER/ArgentinaCPI.csv") # nolint

print(head(argentinaCPI))

names <- c("nombre1", "nombre2", "nombre3", "nombre4", "tipo")

datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/iris.data", # nolint
  sep = ",",
  col.names = names)

print(head(datairis))