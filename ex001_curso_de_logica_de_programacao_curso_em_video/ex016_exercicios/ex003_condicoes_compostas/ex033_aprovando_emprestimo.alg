algoritmo "aprova_emprestimo"

var
valor_casa, salario, prestacao, minimo: real
anos: inteiro
inicio
escreva("Digite o valor da casa que voc� quer comprar: ")
leia(valor_casa)
escreva("Digite o seu sal�rio atual: ")
leia(salario)
escreva("Digite em quantos anos voc� prentende quitar a d�vida: ")
leia(anos)

prestacao <- valor_casa / (anos * 12)
minimo <- salario * 30 / 100

se (prestacao <= minimo) entao
   escreva("Empr�stimo concedido")
senao
   escreva("Empr�stimo negado")
fimse
fimalgoritmo
