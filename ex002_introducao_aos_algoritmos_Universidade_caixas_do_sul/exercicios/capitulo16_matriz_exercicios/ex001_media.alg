algoritmo "media"

var
matriz: vetor[1..5, 1..6] de inteiro
i, j, cont: inteiro
soma, media: real
inicio

para i de 1 ate 5 faca
   para j de 1 ate 6 faca
      escreva("Digite o valo da posição: ", i, j, ": ")
      leia(matriz[i, j])
      se matriz[i, j] % 2 = 0 entao
        soma <- soma + matriz[i, j]
        cont <- cont + 1
        media <- soma / cont
      fimse
   fimpara
fimpara
escreval("A média dos valores é: ", media:2:2)

fimalgoritmo
