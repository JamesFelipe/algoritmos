algoritmo "supersomador"
var
r: inteiro

funcao supersomador(a, b: inteiro): inteiro
var
i, soma: inteiro
inicio
soma <- 0
para i <- a ate b faca
   soma <- soma + i
fimpara
retorne soma
fimfuncao
inicio

r <- supersomador(15, 19)
escreva(r)
fimalgoritmo

