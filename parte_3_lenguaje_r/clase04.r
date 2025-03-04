# Matrices
v1 <- 1 : 15
print(v1)

m1 <- matrix(v1)
print(m1)

m2 <- matrix(v1, nrow = 5, ncol = 3)
print(m2)
print(class(m2))

v1 <- 1 : 5
v2 <- 6 : 10
v3 <- 11 : 15
print(rbind(v1, v2, v3))

m3 <- cbind(v1, v2, v3)
print(m3[3,3])
print(m3[5,2])

m3[3,2] <- 99
print(m3)

print(m1+2)
print(m1*2)
print(m1^2)

m4 <- t(m3)
print(m4)

print(length(v1))
print(dim(m1))
print(dim(m2))
print(dim(v1))
