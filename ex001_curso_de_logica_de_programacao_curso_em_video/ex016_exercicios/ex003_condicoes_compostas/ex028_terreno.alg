algoritmo "terreno"

var
largura, comprimento, area: real
inicio
escreva("Digite a largura: m ")
leia(largura)
escreva("Digite o comprimento do terreno: m ")
leia(comprimento)
area <- largura * comprimento
escreval("A área do terreno é: ", area, "m²")
se (area < 100) entao
   escreval("TERRENO POPULAR")
senao
   se (area >= 100) e (area < 500) entao
      escreval("TERRENO MASTER")
   senao
      se (area >= 500) entao
         escreval("TERRENO VIP")
      fimse
   fimse
fimse
fimalgoritmo
