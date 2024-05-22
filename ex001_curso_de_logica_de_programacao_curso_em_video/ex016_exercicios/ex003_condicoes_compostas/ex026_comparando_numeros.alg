algoritmo "comparando_numeros"

var
numero1, numero2: inteiro
inicio
escreva("Digite o primeiro valor: ")
leia(numero1)
escreva("Digite o segundo valor: ")
leia(numero2)
se (numero1 = numero2) entao
   escreva("Os números são iguais")
senao
   se (numero1 > numero2) entao
      escreva("O primerio valor é maior")
   senao
      se (numero2 > numero1) entao
         escreva("O segundo valor é maior")
      fimse
   fimse
fimse
fimalgoritmo
