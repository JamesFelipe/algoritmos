algoritmo "par_ou_impar"

var
   numero: inteiro
inicio
   escreva("Digite um valor inteiro: ")
   leia(numero)
   se numero <> 0 entao
      se numero % 2 = 0 entao
         escreval("N�mero Par")
      senao
         escreval("N�mero �mpar")
      fimse
   senao
      escreva("N�mero nulo")
   fimse
fimalgoritmo


