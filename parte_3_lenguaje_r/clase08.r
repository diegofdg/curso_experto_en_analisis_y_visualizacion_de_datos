n <- 6

if (n %% 2 == 0) {
  print("Es par")
} else {
  print("Es impar")
}

edades <- c(14, 15, 16, 12, 13, 15, 16)

for (i in 1 : n) {
  if (edades[i] %% 2 == 0) {
    print("Es par")
  } else {
    print("Es impar")
  }
}

v1 <- ifelse(edades %% 2 == 0, "Par", "Impar")
print(v1)