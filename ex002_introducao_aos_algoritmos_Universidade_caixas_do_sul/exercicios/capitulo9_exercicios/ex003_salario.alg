algoritmo "salario"
var
nome: caractere
numero_filhos: inteiro
salario, horas_trabalhadas, valor_hora, aumento: real

inicio

escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o número de horas trabalhadas: ")
leia(horas_trabalhadas)
escreva("Digite quanto você recebe por hora: ")
leia(valor_hora)
escreva("Digite quantos filhos você tem: ")
leia(numero_filhos)
salario <- horas_trabalhadas * valor_hora
aumento <- salario + (salario * (3 * numero_filhos)/100))
escreva(nome, " seu salário será de ", aumento, " R$")
fimalgoritmo
