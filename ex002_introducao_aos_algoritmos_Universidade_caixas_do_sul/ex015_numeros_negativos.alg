algoritmo "numeros_negativos"
// Autor(a)    : James
// Data atual  : 06/05/2024
var
i, contador: inteiro
numeros: vetor [1..6] de inteiro
inicio
contador <- 0
para i <- 1 ate 6 faca
  escreva("Digite o ", i, " valor: ")
  leia(numeros[i])
  se (numeros[i] < 0) entao
   contador <- contador + 1
  fimse
fimpara
escreva("Foram digitados ", contador, " números negativos")

fimalgoritmo

