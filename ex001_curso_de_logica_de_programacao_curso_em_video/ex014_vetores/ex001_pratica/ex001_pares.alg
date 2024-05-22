algoritmo "pares"
var
numeros: vetor[1..7] de inteiro
i, cont: inteiro
inicio
cont <- 0
para i de 1 ate 7 faca
   escreva("Digite um valor inteiro: ")
   leia(numeros[i])
   se numeros[i] % 2 = 0 entao
     cont <- cont + 1
   fimse
fimpara

escreval("Temos ", cont, " números pares")


fimalgoritmo
