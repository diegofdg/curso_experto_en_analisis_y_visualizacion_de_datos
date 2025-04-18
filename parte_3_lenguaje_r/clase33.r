modelo <- lm(iris$Petal.Length ~ iris$Petal.Width, data = iris)

print(names(modelo))

print(modelo$fitted.values)

print(summary(modelo))

png(filename = "grafico2.png", height = 400, width = 700)

plot(y = iris$Petal.Length,
     x = iris$Petal.Width,
     main = "Width vs Lenght",
     xlab = "Width",
     ylab = "Lenght",
     col = "red")

X <- seq(0, 3, length = 1000)

lines(X, 2.230 * X + 1.084, col = "green")

dev.off()