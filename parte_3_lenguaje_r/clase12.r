inicio <- Sys.time()

# v <- numeric(10000000)

for (i in 1 : 10000000) {
  v[i] <- i + 8
}

fin <- Sys.time()

print(fin - inicio)