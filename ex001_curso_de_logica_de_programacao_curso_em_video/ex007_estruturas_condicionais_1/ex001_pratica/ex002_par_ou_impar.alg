algoritmo "par_ou_impar"

var
   numero: inteiro
inicio
   escreva("Digite um valor inteiro: ")
   leia(numero)
   se numero <> 0 entao
      se numero % 2 = 0 entao
         escreval("Número Par")
      senao
         escreval("Número Ímpar")
      fimse
   senao
      escreva("Número nulo")
   fimse
fimalgoritmo


