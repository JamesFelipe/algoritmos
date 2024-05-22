algoritmo "emprestimo"

var
   emprestimo, juros, parcelas, total: real
inicio
   escreva("Digite o valor do seu empréstimo: ")
   leia(emprestimo)
   juros <- emprestimo + (emprestimo * 20/100)
   escreva("Digite em quantas parcelas você quer pagar: ")
   leia(parcelas)
   total <- juros / parcelas
   escreval("Valor total com juros: ", juros, "R$")
   escreva("Você terá que pagar: ", total, "R$ em: ", parcelas, " Vezes")
fimalgoritmo

