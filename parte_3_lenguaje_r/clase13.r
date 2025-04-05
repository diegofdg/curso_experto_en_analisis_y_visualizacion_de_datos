suma <- function(n1, n2) {
  return(n1 + n2)
}

print(suma(4, 9))

resta <- function(n1, n2) {
  return(n1 - n2)
}

print(resta(9, 4))

suman <- function(n) {
  s <- 0
  for (i in 1:n) {
    s <- s + i
  }
  return(s)
}

print(suman(50))