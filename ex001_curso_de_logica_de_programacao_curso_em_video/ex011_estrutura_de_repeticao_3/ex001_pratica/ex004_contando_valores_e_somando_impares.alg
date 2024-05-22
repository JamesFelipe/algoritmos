algoritmo "QuantosEntre0e10"

var
c, v, tot10, simp: inteiro
inicio
tot10 <- 0
simp <- 0
para c <- 1 ate 6 faca
   escreva("Digite um valor: ")
   leia(v)
   se (v >= 0) e (v <= 10) entao
      tot10 <- tot10 + 1
      se (v % 2 = 1) entao
         simp <- simp + v
      fimse
   fimse
fimpara
escreval("Ao todo foram ", tot10, " valores entre 0 e 10")
escreval("Nesse intervalo a soma de ímpares foi ", simp)
fimalgoritmo

