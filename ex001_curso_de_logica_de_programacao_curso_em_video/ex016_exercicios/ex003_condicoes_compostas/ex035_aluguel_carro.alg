algoritmo "aluguel_de_carros2"
var
carro: caracter
dias: inteiro
km, custo, total: real
inicio
escreva("Digite se voc� quer um carro de luxo ou um popular: ")
leia(carro)
escreva("Digite a quantidade de dias que voc� ficou com o carro: ")
leia(dias)
escreva("Digite a quantidade de Km que voc� rodou com o carro: Km ")
leia(km)

escolha carro
caso "popular"
   se (km <= 100) entao
      total <- (dias * 90) + (km * 0.20)
      escreva("Voc� tem que pagar: ", total, "R$")
   senao
      se (km > 100) entao
         total <- (dias * 90) + (km * 0.10)
         escreva("Voc� tem que pagar: ", total, "R$")
      fimse
   fimse
caso "luxo"
   se (km <= 200) entao
      total <- (dias * 150) + (km * 0.30)
      escreva("Voc� tem que pagar: ", total, "R$")
   senao
      se (km > 200) entao
         total <- (dias * 150) + (km * 0.25)
         escreva("Voc� tem que pagar: ", total, "R$")
      fimse
   fimse
outrocaso
   escreva("valor inv�lido")
fimescolha
fimalgoritmo

