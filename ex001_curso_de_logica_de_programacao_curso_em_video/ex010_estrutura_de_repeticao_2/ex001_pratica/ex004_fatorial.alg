// C�digo Guanabara
algoritmo "fatorial"

var
c, n, f: inteiro
inicio
escreva("Digite um n�mero para fatorial: ")
leia(n)
c <- n
f <- 1
repita
   f <- f * c
   c <- c - 1
ate(c < 1)
escreval("O valor do fatorial de ", n, " � igual a " , f)
fimalgoritmo

