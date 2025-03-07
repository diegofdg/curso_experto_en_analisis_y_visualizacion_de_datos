# Tipos de datos especiales
v1 <- c("h", "m", "h", "h")
print(class(v1))

v2 <- as.factor(v1)
print(v2)

print(1 / 0)
print(Inf)
print(-Inf)

print(NaN)
print(NA)

v3 <- c(1, 3, 5, NA)
print(mean(v3))
print(mean(v3, na.rm = TRUE))
print(mean(na.exclude(v3)))