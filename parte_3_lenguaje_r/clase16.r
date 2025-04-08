v1 <- 1:4

promedio <- function(vector) {
  N <- length(vector)
  s <- 0
  for (i in 1:N) {
    s <- s + vector[i]
  }
  return(s / N)

}

print(promedio(v1))

df <- data.frame(rojo = 1:3, azul = 3:5)

M2 <- as.matrix(df)

print(apply(M2, 1, promedio))

print(apply(M2, 2, promedio))