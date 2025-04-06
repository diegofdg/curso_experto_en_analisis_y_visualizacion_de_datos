print(M1 <- matrix(1:9, nrow = 3))

print(apply(M1, 1, sum))

print(apply(M1, 2, sum))

print(class(apply(M1, 2, sum)))

s <- apply(M1, 2, sum)

print(s)
