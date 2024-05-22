algoritmo "area_e_tinta"

var
   largura, altura, area, tinta: real
inicio
   escreva("Digite a largura da parede: ")
   leia(largura)
   escreva("Digite a altura da parede: ")
   leia(altura)
   area <- largura * altura
   tinta <- area / 2
   escreva("Você precisa de: ", tinta, " litros de tinta para pintar a parede")
fimalgoritmo
