install.packages("readxl")
library((readxl))

hojas <- excel_sheets("d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/prueba.xlsx") # nolint
print(hojas)

hoja1 <- read_excel(path = "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/prueba.xlsx", sheet = "AAA") # nolint
print(hoja1)

hoja2 <- read_excel(path = "d:/mis_proyectos/ciencia_de_datos/experto_en_analisis_y_visualizacion_de_datos/parte_3_lenguaje_r/prueba.xlsx", sheet = hojas[2], range = "A2:B4", col_names = c("col1", "col2")) # nolint
print(hoja2)
