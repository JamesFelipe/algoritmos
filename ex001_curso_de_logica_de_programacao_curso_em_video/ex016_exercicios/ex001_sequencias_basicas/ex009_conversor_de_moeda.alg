algoritmo "convesor_de_moeda"

var
   reais, dolar: real
inicio
   escreva("Digite quanto dinheiro você tem na carteira: ")
   leia(reais)
   //Considere US$1,00 = R$3,45.
   dolar <- reais / 3.45
   escreva("Com, ", reais, "R$ você pode comprar", dolar, "US$")
   
fimalgoritmo
