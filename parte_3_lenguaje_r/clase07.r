for (i in 1 : 5){
  print("Hola")
}

edades <- c(14, 15, 16, 12, 13, 15, 16)

n <- length(edades)

s <- 0

for (i in 1:n){
  s <- s + edades[i]
}

print(s)