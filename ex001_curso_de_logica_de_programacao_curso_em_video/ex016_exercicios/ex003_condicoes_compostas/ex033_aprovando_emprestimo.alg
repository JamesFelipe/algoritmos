algoritmo "aprova_emprestimo"

var
valor_casa, salario, prestacao, minimo: real
anos: inteiro
inicio
escreva("Digite o valor da casa que você quer comprar: ")
leia(valor_casa)
escreva("Digite o seu salário atual: ")
leia(salario)
escreva("Digite em quantos anos você prentende quitar a dívida: ")
leia(anos)

prestacao <- valor_casa / (anos * 12)
minimo <- salario * 30 / 100

se (prestacao <= minimo) entao
   escreva("Empréstimo concedido")
senao
   escreva("Empréstimo negado")
fimse
fimalgoritmo
