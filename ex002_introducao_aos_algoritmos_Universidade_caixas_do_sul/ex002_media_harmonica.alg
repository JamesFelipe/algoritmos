algoritmo "media_harmonica"
// Autor(a)    : James
// Data atual  : 06/05/2024
var
nome: caractere
formula, n1, n2, n3: real

inicio

escreva("Digite o nome do aluno: ")
leia(nome)

escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)
formula <- 3 / (1/n1) + (1/n2) + (1/n3)

escreva("A média harmonica do ", nome, ": ", formula:2:2)
fimalgoritmo
