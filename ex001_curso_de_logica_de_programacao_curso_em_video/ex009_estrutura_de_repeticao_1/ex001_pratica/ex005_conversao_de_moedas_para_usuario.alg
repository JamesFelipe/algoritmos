algoritmo "soma_numeros"

var
r, d, c: real
numero_usuario: inteiro
inicio

c <- 1
escreva("Digite quantas convers�es voc� quer fazer: ")
leia(numero_usuario)
enquanto (c <= numero_usuario) faca
   escreva("Qual o valor em R$? ")
   leia(r)
   d <- r / 2.20
   escreval("O valor convertido � US$", d:5:2)
   c <- c + 1
fimenquanto

fimalgoritmo

