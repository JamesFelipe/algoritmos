algoritmo "crianca_esperanca"

var
doacao: inteiro
valor: real
inicio

escreval("--------------------------------")
escreval("         CRIAN�A ESPERAN�A      ")
escreval("--------------------------------")
escreval("Muito obrigado por ajudar")
escreval(" [ 1 ] para doar R$ 10 ")
escreval(" [ 2 ] para doar R$ 25 ")
escreval(" [ 3 ] para doar R$ 50 ")
escreval(" [ 4 ] para doar outros valores ")
escreval(" [ 5 ] para cancelar")
escreva("Digite aqui sua op��o[N�mero]: ")
leia(doacao)
escolha (doacao)
caso 1
   escreva("Obrigado por doar 10 R$")
caso 2
   escreva("Obrigado por doar 25 R$")
caso 3
   escreva("Obrigado por doar 50 R$")
caso 4
   escreva("Digite o valor que voc� quer doar: ")
   leia(valor)
   escreva("Obrigado por doar: ", valor, " R$")
caso 5
   escreva("Doa��o cancelada")
outrocaso
   escreva("valor inv�lido")
fimescolha
fimalgoritmo

