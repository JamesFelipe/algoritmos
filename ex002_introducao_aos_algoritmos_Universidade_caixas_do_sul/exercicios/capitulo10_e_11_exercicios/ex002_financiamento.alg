algoritmo "financimaneto"
// Data : 08/05/2024
var

salario, financiamento: real
inicio

escreva("Digite o seu sal�rio: ")
leia(salario)
escreva("Digite o valor do financiamento: ")
leia(financiamento)
se (financiamento * 5 <= salario) ou (financiamento = salario) entao
 escreval("Financiamento Concedido")
senao
  escreval("Financiamento Negado")
fimse

escreva("Obrigado por nos consultar")
fimalgoritmo
