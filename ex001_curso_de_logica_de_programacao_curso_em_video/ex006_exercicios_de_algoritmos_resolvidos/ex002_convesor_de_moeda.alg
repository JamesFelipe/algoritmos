algoritmo "conversor_real_dolar"

var
   reais, dolares, conversao: real
inicio
   escreva("Digite quantos reais você tem na carteira:R$  ")
   leia(reais)
   dolares <- 2.22
   conversao <- reais / 2.22
   escreva("Com ", reais, "R$ você pode comprar, ", conversao:5:2, "US$")
fimalgoritmo

