algoritmo "semnome"

var
i: inteiro
notas: vetor[1..4] de real
soma, media: real
inicio

para i <- 1 ate 4 faca
  escreva("Digite a nota ", i, ": ")
  leia(notas[i])
  soma <- soma + notas[i]
fimpara
media <- soma / 4
escreval("Sua m�dia �: ", media:5:2 )


para i <- 1 ate 4 faca
  escreval("Posi��o", i, ", Nota: ", notas[i])
fimpara
fimalgoritmo
