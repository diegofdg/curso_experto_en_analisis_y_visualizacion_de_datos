print(l1 <- list("nombre" = "Pepito", "calificaciones" = c(7, 4, 8)))

print(length(l1))

print(dim(l1))

print(l1$nombre)

print(l1$calificaciones)

print(l2 <- list("quimica" = c(7, 4, 8, 10), "matematica" = c(7, 4, 8)))

l3 <- lapply(l2, mean)

print(l3)