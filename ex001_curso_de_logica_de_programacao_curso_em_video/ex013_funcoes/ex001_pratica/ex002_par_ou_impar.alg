algoritmo "semnome"
var
numero: inteiro
r: caractere

funcao par_or_impar(a: inteiro): caractere
inicio
  se (a % 2 = 0) entao
     retorne "Par"
  senao
     retorne "Ímpar"
  fimse
fimfuncao

inicio
escreva("Digite um valor inteiro: ")
leia(numero)
r <- par_or_impar(numero)
escreva(r)
fimalgoritmo
