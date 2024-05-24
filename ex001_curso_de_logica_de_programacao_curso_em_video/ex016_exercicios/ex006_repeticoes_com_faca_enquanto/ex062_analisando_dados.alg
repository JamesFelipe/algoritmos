algoritmo "analisando_dados"

var
n, numeros, soma, menor, cont, cont_pares: inteiro
opcao: caracter
media: real
inicio
n <- 0
numeros <- 0
menor <- 9999
cont <- 0
cont_pares <- 0
media <- 0
enquanto (opcao <> "n") faca
   escreva("Digite um valor inteiro: ")
   leia(numeros)
   cont <- cont + 1
   soma <- soma + numeros
   media <- soma / cont
   se (numeros < menor) entao
      menor <- numeros
   fimse
   se (numeros % 2 = 0) entao
      cont_pares <- cont_pares + 1
   fimse
   escreva("Você quer continuar? [S/N] ")
   leia(opcao)
fimenquanto
escreval("A soma dos valores digitados é: ", soma)
escreval("O menor valor digitado foi: ", menor)
escreval("A média entre os valores é: ", media:2:2)
escreval("Temos ", cont_pares, " números pares")
fimalgoritmo
