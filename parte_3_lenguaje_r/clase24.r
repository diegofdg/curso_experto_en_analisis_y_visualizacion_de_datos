install.packages("haven")
library(haven)

datospss <- read_spss("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/spss.sav") # nolint
print(class(datospss))
print(head(datospss))

datostata <- read_stata("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/stata.DTA") # nolint
print(class(datostata))
print(head(datostata))
