algoritmo "emprestimo"

var
   emprestimo, juros, parcelas, total: real
inicio
   escreva("Digite o valor do seu empr�stimo: ")
   leia(emprestimo)
   juros <- emprestimo + (emprestimo * 20/100)
   escreva("Digite em quantas parcelas voc� quer pagar: ")
   leia(parcelas)
   total <- juros / parcelas
   escreval("Valor total com juros: ", juros, "R$")
   escreva("Voc� ter� que pagar: ", total, "R$ em: ", parcelas, " Vezes")
fimalgoritmo

