algoritmo "varias_operacoes"
var
i, d: inteiro

// para o fatorial
c, n, f, v: inteiro

funcao fatorial(v: inteiro): inteiro
var
c, r: inteiro
inicio
r <- 1
para c <- 1 ate v faca
   r <-  r * c
fimpara
retorne r
fimfuncao

funcao divisores(d: inteiro): inteiro
var

inicio
para d de 1 ate 10 faca
   se (d % d = 0) entao
      escreva()
   fimse
   retorne i
fimpara

fimfuncao


inicio
escreval("Número    Quadrado      Cubo      Fatorial          Divisores         Primo")
para i de 1 ate 10 faca
   escreval(i:-10, i^2:12, i^3:12, fatorial(i):15, divisores(i):15)
   se i % 2 = 1 entao
     escreva("               Sim")
   fimse
fimpara


fimalgoritmo

