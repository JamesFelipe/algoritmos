algoritmo "contagem_regressiva"
var
numeros: vetor[1..10] de inteiro
i: inteiro
inicio

para i de 1 ate 10 faca
  numeros[i] <- i
fimpara

para i de 10 ate 1 passo -1 faca
  escreva(numeros[i])
fimpara
fimalgoritmo
