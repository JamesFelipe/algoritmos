algoritmo "fibonacci"
var
c, termo1, termo2, termo3: inteiro
inicio
termo1 <- 0
termo2 <- 1

escreva(termo1, termo2)
para c <- 1 ate 13 faca
   termo3 <- termo1 + termo2
   escreva(termo3)
   termo1 <- termo2
   termo2 <- termo3
fimpara
fimalgoritmo


