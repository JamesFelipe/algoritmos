algoritmo "fibonacci"

var
termo1, termo2, termo3, c: inteiro
inicio
termo1 <- 0
termo2 <- 1

escreva(termo2)
para c := 0 ate 8 faca
  termo3 <- termo1 + termo2
  termo1 <- termo2
  termo2 <- termo3
  escreva(termo3)
fimpara
fimalgoritmo
