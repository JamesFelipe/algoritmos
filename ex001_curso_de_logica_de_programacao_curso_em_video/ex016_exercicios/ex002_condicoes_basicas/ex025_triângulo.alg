algoritmo "aluguel"

var
r1, r2, r3: inteiro
inicio

escreva("Digite o tamanho do primeiro segmento: ")
leia(r1)
escreva("Digite o tamanho do segundo segmento: ")
leia(r2)
escreva("Digite o tamanho do terceiro segmento: ")
leia(r3)
se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
   escreva("É um triângulo")
senao
   escreva("Não é um triângulo")
fimse
fimalgoritmo
