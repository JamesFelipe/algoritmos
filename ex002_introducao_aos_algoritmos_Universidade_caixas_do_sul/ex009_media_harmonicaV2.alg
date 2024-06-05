algoritmo "media_harmonica"
// Autor(a)    : James
// Data atual  : 06/05/2024
var
nome: caractere
n, formula, n1, n2, n3: real

inicio
n <- 1
repita
escreva("Digite o nome do aluno: ")
leia(nome)

escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)
formula <- 3 / (1/n1) + (1/n2) + (1/n3)

escreval("A média harmonica do ", nome, ": ", formula:5:2)

n <- n + 1
ate (n >= 4)
fimalgoritmo

