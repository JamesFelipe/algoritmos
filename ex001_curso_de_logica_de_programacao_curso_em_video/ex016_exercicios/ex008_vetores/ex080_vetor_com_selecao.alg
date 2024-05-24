algoritmo "vetor_selecao"
var
numeros: vetor[1..30] de inteiro
i, numero: inteiro
inicio


// Preechendo o vetor com valores aleatorios
para i de 1 ate 30 faca
  aleatorio 1, 15
  leia(numeros[i])
  aleatorio off
fimpara
limpatela

// Número chave
escreva("Escreva um número: ")
leia(numero)

// Exibindo a posição da chave
escreva("A chave foi encontrada na posição: ")
para i de 1 ate 30 faca
  se (numeros[i] = numero)entao
    escreva(i)
  fimse
fimpara
fimalgoritmo

