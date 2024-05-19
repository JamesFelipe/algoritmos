// Função recursiva: é uma função que chama a si mesma
// por meio de si mesma(recursão direta), por meio de outra função(recursão indireta)


algoritmo "nome"
var
valor: inteiro

funcao fatorial(x: inteiro): inteiro
inicio
  se x <= 1 entao
    retorne 1
  senao
    retorne x * fatorial(x - 1)
  fimse
fimfuncao
inicio
// Exemplo da aula
escreva("Entre com números: ")
leia(valor)
escreval("Fatorial: ", fatorial(valor))

fimalgoritmo
