algoritmo "vetor2"
var
numeros: vetor[1..10] de inteiro
i, multiplos_5: inteiro
inicio

// Preenchendo o vetor
para i de 1 ate 10 faca
  multiplos_5 <- i * 5
  numeros[i] <- multiplos_5
fimpara

//Exibindo os valores do vetor
para i de 1 ate 10 faca
  escreva(numeros[i])
fimpara

fimalgoritmo
