# Imprime la siguiente secuencia con un solo ciclo for
# 1
# 2
# 3
# 4
# 5
# 4
# 3
# 2
# 1

for (i in 1 : 9) {
  if (i < 5) {
    print(i %% 5)
  } else {
    print(5 - (i %% 5))
  }
}