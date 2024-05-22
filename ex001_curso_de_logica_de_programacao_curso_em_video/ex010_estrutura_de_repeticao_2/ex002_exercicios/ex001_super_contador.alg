algoritmo "super_contador"

var
n: inteiro
inicio
repita
   escreval("=========================")
   escreval("|          MENU         |")
   escreval("=========================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair |")
   leia(n)

   escolha n
   caso 1
      n <- 1
      repita
         n <- n + 1
         escreva(n, "..")
      ate (n >= 10)
      escreval()
   caso 2
      n <- 10
      repita
         escreva(n, "..")
         n <- n - 1

      ate (n <= 0)
      escreval()
   fimescolha
ate(n = 3)
fimalgoritmo

