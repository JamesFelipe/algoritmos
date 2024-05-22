algoritmo "impares_pares"

var
numero, soma, valor, impares, pares: inteiro
inicio

numero <- 1
enquanto (numero <= 6) faca
   escreva("Digite um valor inteiro: ")
   leia(valor)
   se (valor % 2 = 0) entao
      pares <- pares + 1
   senao
      impares <- impares + 1
   fimse
   numero <- numero + 1
fimenquanto
escreval("Temos ", impares, " números ímpares")
escreval("Temos ", pares, " números ímpares")
fimalgoritmo
