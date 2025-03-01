# Operaciones con Vectores
v1 <- c(2,4,6)
print(v1)

print(v1[2]) # Las posiciones en r empiezan en 1

v1[2] <- 5
print(v1)

print(v1 * 2)

print(v1 + 3)

v2 <- c(4,7,8)
print(v1+v2)

v3 <- c(6,9)
# print(v1+v3) # No se puede sumar porque no tienen la misma longitud

print(v1 > 3)

print(v1 == 3)

print(v2 %% 2)