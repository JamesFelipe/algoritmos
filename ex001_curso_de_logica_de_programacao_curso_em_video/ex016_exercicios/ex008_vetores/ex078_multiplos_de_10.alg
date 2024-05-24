algoritmo "multiplos_de_10"
var
numeros: vetor[1..15] de inteiro
i: inteiro
inicio

// Preenchendo o vetor
para i de 1 ate 15 faca
  escreva("Digite o ", i, "º valor: ")
  leia(numeros[i])
fimpara

// Exibindo o vetor completo
escreva("vetor completo: ")
para i de 1 ate 15 faca
  escreva(numeros[i])
fimpara
escreval()

// Multiplos de 10
escreva("Múltiplos de 10: ")
para i de 1 ate 5 faca
  se (10 % i = 0) entao
    escreva(numeros[i])
  fimse
fimpara



fimalgoritmo
