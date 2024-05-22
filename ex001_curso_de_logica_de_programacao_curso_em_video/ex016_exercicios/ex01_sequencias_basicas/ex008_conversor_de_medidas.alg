algoritmo "convesor_de_medidas"

var
   distancia: real
inicio
   escreva("Digite uma distância em metros: ")
   leia(distancia)
   escreval("A distância de ", distancia, " corresponde a")
   escreval(distancia / 1000, "Km         ", distancia * 10, "Dm")
   escreval(distancia / 100, "HM         ", distancia * 100, "Cm")
   escreval(distancia / 10, "Dam         ", distancia * 1000, "Mm")
fimalgoritmo
