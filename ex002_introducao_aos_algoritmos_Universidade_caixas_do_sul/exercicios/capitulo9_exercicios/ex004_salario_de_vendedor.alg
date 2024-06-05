algoritmo "salario_vendedor"
var
nome: caractere
salario_fixo, total_vendas, percentual, salario_total: real

inicio

escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o valor do seu salário fixo: ")
leia(salario_fixo)
escreva("Digite quantas vendas você efetuou: ")
leia(total_vendas)
percentual <- salario_fixo * (total_vendas / 100)
salario_total <- salario_fixo + percentual
escreva(nome, " com ", total_vendas, " vendas seu salário passa a ser de: ", salario_total:5:2, " R$")
fimalgoritmo
