algoritmo "fibonacci"

var
numeros: vetor[1..15] de inteiro
termo1, termo2, termo3, c, i: inteiro
inicio
termo1 <- 0
termo2 <- 1

escreva(termo2)

//Preenchendo o vetor
para c := 1 ate 15 faca
  termo3 <- termo1 + termo2
  termo1 <- termo2
  termo2 <- termo3
  numeros[c] <- termo3
fimpara

// Exibindo o vetor
para i de 1 ate 15 faca
  escreva(numeros[i])
fimpara
fimalgoritmo

