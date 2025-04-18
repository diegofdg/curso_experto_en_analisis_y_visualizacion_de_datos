plot(y = iris$Petal.Length, x = iris$Petal.Width)

modelo <- lm(iris$Petal.Length ~ iris$Petal.Width, data = iris)

print(modelo)

# longitud = 2.230 * ancho + 1.084 # nolint