algoritmo "varias_opcoes"
var
m, soma, i, cont: inteiro

//para o fatorial
c, n, f: inteiro

inicio
cont <- 0
repita
   escreva("Digite um valor inteiro(inteiro negativo para sair): ")
   leia(m)
   se (m % 2 = 0) entao
      para i de 1 ate m faca
         se (i % 2 = 0) entao
            cont <- cont + 1
         fimse
      fimpara
      se (m = 2) entao
        escreval(m, " tem 2 divisores")
      senao
        escreval(m, " tem ", cont, " divisores")
      fimse
   senao
      se (m % 2 = 1) e (m < 12) entao
         // Calculando o fatorial
         c <- m
         f <- 1
         repita
            f <- f * c
            c <- c - 1
         ate (c < 1)
         escreval("O valor do fatorial de: ", m, " é igual a: ", f)
      senao
         se (m % 2 = 1) e (m > 12)entao
            para i de 1 ate m faca
               //Fazendo a soma
               soma <- soma + i
            fimpara
            escreval("A soma dos valores de 1 até ", m, " é: ", soma)
         fimse
      fimse
   fimse
ate (m <= 0)
limpatela
escreva("Programa finalizado")
fimalgoritmo

