algoritmo "vetor10"
var
valores: vetor[1..10] de inteiro
i: inteiro
inicio

// Preenchendo o vetor
para i de 1 ate 10 faca
   escreva("Digite o valor da posi��o ", i, ": ")
   leia(valores[i])
fimpara

// Exibindo a posi��o do vetor:
escreval("Posi��es do vetor de valor igual a 10: ")
para i de 1 ate 10 faca
  se (valores[i] = 10) entao
    escreval(i)
  fimse
fimpara
fimalgoritmo
