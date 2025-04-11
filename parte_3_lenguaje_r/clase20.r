download.file(
  url = "https://vincentarelbundock.github.io/Rdatasets/csv/AER/Affairs.csv",
  destfile = "affairs1.csv"
)

file.show("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/affairs1.csv") # nolint

affairs1 <- read.table(
  "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/affairs1.csv", # nolint
  sep = ",",
  header = TRUE)

head(affairs1)

print(class(affairs1))
print(dim(affairs1))