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
escreval("Sua média é: ", media:5:2 )


para i <- 1 ate 4 faca
  escreval("Posição", i, ", Nota: ", notas[i])
fimpara
fimalgoritmo
