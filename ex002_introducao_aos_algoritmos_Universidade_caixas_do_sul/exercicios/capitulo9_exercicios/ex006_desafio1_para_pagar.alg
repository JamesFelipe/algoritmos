algoritmo "pizza"
// Função :
// Autor :
// Data : 07/05/2024
// Seção de Declarações 
var

numero_pessoas: inteiro
qtd_chopp, qtd_coberturas, total, garcom: real
inicio
escreva("Digite quantas pessoas estão a mesa: ")
leia(numero_pessoas)
escreva("Digite quantos chops foram consumidos: ")
leia(qtd_chopp)
escreva("Digite quantas coberturas foram na pizza: ")
leia(qtd_coberturas)

total <- qtd_chopp * 0.80 + 10 + qtd_coberturas * 1.50
garcom <- total + (total * 10/100)
escreva("Cada pessoa deve pagar: ", garcom/numero_pessoas:5:2, " R$")

fimalgoritmo


