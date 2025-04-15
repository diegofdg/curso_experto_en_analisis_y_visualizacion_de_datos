x <- c(1, 2, 3, 5)
y <- c(4, 5, 2, 3)

plot(x, y, col = "red", main = "Mi primer gráfico", xlab = "Eje X", ylab = "Eje Y") # nolint

z <- as.factor(c("si", "si", "no", "si", "no", "si"))
plot(z, main = "Gráfico de Barras")