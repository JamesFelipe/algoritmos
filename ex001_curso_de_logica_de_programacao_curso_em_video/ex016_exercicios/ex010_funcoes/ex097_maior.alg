algoritmo "maior"
var
n: inteiro
funcao maior(a, b, c: inteiro): inteiro
inicio
se (a > b) e (a > c) entao
   retorne a
senao
   se (b > a) e (b > c) entao
      retorne b
   senao
      se (c > a) e (c > b) entao
         retorne c
      fimse
   fimse
fimse
fimfuncao
inicio
n <- maior(9, 5, 8)
escreva(n)
fimalgoritmo
