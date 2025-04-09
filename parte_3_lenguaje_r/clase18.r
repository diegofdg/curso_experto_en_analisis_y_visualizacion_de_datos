# apply (matrices) -> devuelve un vector
# lapply (listas) -> devuelve una lista

df <- data.frame(rojo = 1:3, azul = 3:5)

r1 <- apply(df, 2, mean)

r2 <- lapply(df, mean)

print(r1[1])
print(r1["rojo"])

print(r2[1])
print(r2$rojo)
print(class(r2$rojo))