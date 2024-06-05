algoritmo "classificao_de_atletas"
// Autor(a)    : James
// Data atual  : 06/05/2024
var
idade: inteiro
inicio

escreva("Digite a idade do atleta: ")
leia(idade)
escolha idade
 caso 5, 6, 7, 8, 9, 10
   escreva("Infantil")
 caso 10, 11, 12, 13, 14, 15
   escreva("Juvenil")
 caso 16, 17, 18, 19, 20
   escreva("Júnior")
 caso 21, 22, 23, 24, 25
   escreva("Profissional")
 outrocaso
    escreva("Fora da faixa de classificação")
fimescolha


fimalgoritmo
