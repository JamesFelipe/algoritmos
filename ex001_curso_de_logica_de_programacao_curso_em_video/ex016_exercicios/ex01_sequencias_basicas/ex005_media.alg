algoritmo "media"

var
   nota1, nota2, media: real
inicio
   escreva("Insira a primeira nota: ")
   leia(nota1)

   escreva("Insira a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   
   escreval("Nota 1: ", nota1)
   escreval("Nota 2: ", nota2)
   escreva("A média entre ", nota1, " e ", nota2, " é igual a ", media)
fimalgoritmo
