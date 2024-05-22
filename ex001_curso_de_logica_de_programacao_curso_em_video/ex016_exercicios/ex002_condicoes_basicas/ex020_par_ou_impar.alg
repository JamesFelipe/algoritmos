algoritmo "par_ou_impar"

var
numero: inteiro
inicio
escreva("Digite um valor númerico: ")
leia(numero)
se numero <> 0 entao
   se (numero % 2 = 0) entao
      escreva("Número, ", numero, " É PAR")
   senao
      escreva("Número, ", numero, " É ÍMPAR")
   fimse
senao
   escreva("Número Nulo")
fimse
fimalgoritmo
