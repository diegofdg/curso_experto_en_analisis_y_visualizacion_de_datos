for (i in 1 : 4) {
  print(i)
}

for (i in 1 : 4) {
  if (i == 3) {
    break()
  }
  print(i)
}

for (i in 1 : 4) {
  if (i == 3) {
    next()
  }
  print(i)
}

k <- 0

repeat {
  k <- k + 1
  if (k %% 2 == 0) {
    print(k)
  }
  if (k == 8) {
    break
  }
}