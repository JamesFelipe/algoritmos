algoritmo "aluguel"

var
distancia, preco_passagem: real

inicio
escreva("Que dist�ncia voc� pretende percorrer: Km ")
leia(distancia)
se (distancia <= 200) entao
   preco_passagem <- distancia * 0.50
   escreva("Voc� ter� que pagar no final da viagem, ", preco_passagem, " R$")
fimse
se (distancia > 200) entao
   preco_passagem <- distancia * 0.45
   escreva("Voc� ter� que pagar no final da viagem, ", preco_passagem, " R$")
fimse
fimalgoritmo
