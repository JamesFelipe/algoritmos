algoritmo "triangulo2"

var
r1, r2, r3: real
inicio
escreva("Digite o comprimento da primeira reta: ")
leia(r1)
escreva("Digite o comprimento da segunda reta: ")
leia(r2)
escreva("Digite o comprimento da terceira reta: ")
leia(r3)

se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
   se (r1 = r2) e (r2 = r1) e (r3 = r1) e (r3 = r2) entao
      escreva("Equilátero")
   senao
      se (r1 <> r2) e (r2 <> r1) e (r3 <> r1) e (r3 <> r2) entao
         escreva("Escaleno")
      senao
         escreva("Isóceles")
      fimse
   fimse
fimse
fimalgoritmo
