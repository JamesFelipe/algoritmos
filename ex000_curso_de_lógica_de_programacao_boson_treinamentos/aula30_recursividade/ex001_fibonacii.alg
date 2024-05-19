// Exemplo da aula
algoritmo "nome"
var
num: inteiro

funcao fibonacii(x: inteiro): inteiro
inicio
  se((x = 0) ou (x = 1)) entao
    retorne x
  senao
    retorne fibonacii(x - 1) + fibonacii(x - 2)
  fimse
fimfuncao
inicio

escreva("Entre com um número: ")
leia(num)

escreval("Fibonacci: ", fibonacii(num))

fimalgoritmo
