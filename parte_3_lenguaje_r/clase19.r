download.file(
  url = "https://archive.ics.uci.edu/static/public/53/iris.zip",
  destfile = "iris.zip"
)

file.show("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/iris.data") # nolint

datairis <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/iris.data", # nolint
  sep = ",")

head(datairis)

print(class(datairis))
print(dim(datairis))