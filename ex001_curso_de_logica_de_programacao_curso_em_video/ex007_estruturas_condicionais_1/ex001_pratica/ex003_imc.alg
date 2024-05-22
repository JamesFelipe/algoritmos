algoritmo "imc"

var
peso, altura, imc: real
inicio
escreva("Digite o seu peso: ")
leia(peso)
escreva("Digite a sua altura: ")
leia(altura)
imc <- peso / (altura ^ 2)
se (imc > 18.5) e (imc <= 25) entao
   escreva("Peso ideal")
senao
   escreva("Peso não ideal")
fimse
fimalgoritmo


