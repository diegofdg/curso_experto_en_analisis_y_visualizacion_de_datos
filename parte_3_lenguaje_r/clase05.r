# Dataframes
nombres <- c("Jose", "Maria", "Juan")
edades <- c(14, 15, 16)
estado <- c(TRUE, FALSE, TRUE)

df1 <- data.frame(nombres, edades, estado)
print(df1)
print(df1[2, "edades"])
print(df1[2, 2])
print(df1[2, ])
print(df1[2 : 3, ])
print(df1[2 : 3, "edades"])
print(df1[, "estado"])
print(df1[["estado"]])
print(df1$estado)

m1 <- matrix(1 : 15, ncol = 5)
df2 <- as.data.frame(m1)
View(df2)