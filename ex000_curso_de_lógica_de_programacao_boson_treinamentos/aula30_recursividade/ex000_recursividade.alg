// Fun��o recursiva: � uma fun��o que chama a si mesma
// por meio de si mesma(recurs�o direta), por meio de outra fun��o(recurs�o indireta)


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
escreva("Entre com n�meros: ")
leia(valor)
escreval("Fatorial: ", fatorial(valor))

fimalgoritmo
