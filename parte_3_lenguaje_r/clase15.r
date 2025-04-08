df <- data.frame(rojo = 1:3, azul = 3:5)

print(df)

print(apply(df, 2, sum))

print(apply(df, 1, sum))

print(is.matrix(df))

M <- as.matrix(df)

print(M)

print(is.matrix(M))