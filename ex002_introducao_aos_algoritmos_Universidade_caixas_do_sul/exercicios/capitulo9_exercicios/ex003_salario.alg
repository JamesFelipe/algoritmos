algoritmo "salario"
var
nome: caractere
numero_filhos: inteiro
salario, horas_trabalhadas, valor_hora, aumento: real

inicio

escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o n�mero de horas trabalhadas: ")
leia(horas_trabalhadas)
escreva("Digite quanto voc� recebe por hora: ")
leia(valor_hora)
escreva("Digite quantos filhos voc� tem: ")
leia(numero_filhos)
salario <- horas_trabalhadas * valor_hora
aumento <- salario + (salario * (3 * numero_filhos)/100))
escreva(nome, " seu sal�rio ser� de ", aumento, " R$")
fimalgoritmo
