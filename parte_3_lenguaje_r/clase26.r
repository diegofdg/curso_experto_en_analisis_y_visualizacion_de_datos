x <- c(1, 2, 3, 5)
y <- c(4, 5, 2, 3)

plot(x, y, col = "red", main = "Mi primer gráfico", xlab = "Eje X", ylab = "Eje Y", pch = 16, type = "b", lty = 2, lwd = 3) # nolint
grid(lwd = 2, col = "blue")