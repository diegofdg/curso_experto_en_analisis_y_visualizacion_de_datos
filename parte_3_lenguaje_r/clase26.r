x <- c(1, 2, 3, 5)
y <- c(4, 5, 2, 3)

grid(lwd = 2, col = "blue")
par(new = TRUE)
plot(x, y, col = "red",
     main = "Mi primer gráfico",
     sub = "Mi primer subtítulo",
     xlab = "Eje X",
     ylab = "Eje Y",
     pch = 16,
     type = "b",
     lty = 2,
     lwd = 3,
     xlim = c(1.5, 4.5),
     ylim = c(2.5, 6))