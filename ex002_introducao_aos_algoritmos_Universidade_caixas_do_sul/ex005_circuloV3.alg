algoritmo "area_do_circulo"
// Autor(a)    : James
// Data atual  : 06/05/2024
var
raio, formula: real
inicio

escreva("Digite o valor do raio: ")
leia(raio)
se raio > 0 entao
   formula <- PI * exp(raio, 2)
   escreva("A �rea do c�rculo �: ", formula:5:2)
   senao
     escreva("Valor do raio negativo... Programa Encerrado")
fimse



fimalgoritmo
