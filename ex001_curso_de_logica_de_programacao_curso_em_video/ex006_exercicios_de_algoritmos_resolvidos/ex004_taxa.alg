algoritmo "taxas"

var
   taxa, preco: real
inicio
   escreva("Digite o valor total da sua compra: ")
   leia(preco)
   taxa <- preco * 60/100
   escreva("Você tem que pagar de imposto: ", taxa:5:2, "R$")
fimalgoritmo

