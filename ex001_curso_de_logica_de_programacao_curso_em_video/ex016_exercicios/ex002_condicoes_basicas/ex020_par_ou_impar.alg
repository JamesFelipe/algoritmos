algoritmo "par_ou_impar"

var
numero: inteiro
inicio
escreva("Digite um valor n�merico: ")
leia(numero)
se numero <> 0 entao
   se (numero % 2 = 0) entao
      escreva("N�mero, ", numero, " � PAR")
   senao
      escreva("N�mero, ", numero, " � �MPAR")
   fimse
senao
   escreva("N�mero Nulo")
fimse
fimalgoritmo
