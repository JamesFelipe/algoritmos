algoritmo "media"

var
n, nota1, nota2: real
funcao media(a, b: real): real
var
soma: real

inicio
  soma <- a + b
  retorne soma / 2
fimfuncao
inicio
escreva("Digite a nota1: ")
leia(nota1)
escreva("Digite a nota2: ")
leia(nota2)
n <- media(nota1, nota2)
escreva(n)
fimalgoritmo
