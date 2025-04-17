x <- seq(1, 3, length = 1000)

plot(x, x^2,
     col = "blue",
     type = "l",
     lwd = 3)
lines(x, x,
      col = "red",
      type = "l",
      lwd = 3)