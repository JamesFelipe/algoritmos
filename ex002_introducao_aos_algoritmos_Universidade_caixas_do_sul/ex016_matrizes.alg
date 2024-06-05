// Código Da apostila com leves modificações
algoritmo "matriz"
// Autor(a)    : James
// Data atual  : 06/05/2024
var

valores: vetor[1..3, 1..3] de real
soma_linha3, soma_coluna2, soma_dia_pric, somaDiagsec, soma_tudo: real
i, j: inteiro
inicio
soma_linha3 <- 0
soma_coluna2 <- 0
soma_dia_pric <- 0
somaDiagsec <- 0
soma_tudo <- 0

para i de 1 ate 3 faca
 para j de 1 ate 3 faca
   escreva("Digite o da posição ", i, j, ": ")
   leia(valores[i, j])
   soma_tudo <- valores[i, j] + soma_tudo
   se i = 3 entao
    soma_linha3 <- valores[i, j] + soma_linha3
   fimse
   se j = 2 entao
     soma_coluna2 <- valores[i, j] + soma_coluna2
   fimse
   se i = j entao
     soma_dia_pric <- valores[i, j] + soma_dia_pric
   fimse
   se j = 4-i entao
     somaDiagsec <- valores[i, j] + somaDiagsec
   fimse
 fimpara
fimpara

para i de 1 ate 3 faca
  para j de 1 ate 3 faca
    escreval(valores[i, j])
  fimpara
fimpara

escreval("Soma de todos os elementos é: ", soma_tudo)
escreval("Soma dos elementos da linha 3 é: ", soma_linha3)
escreval("Soma dos elementos da coluna 2 é: ", soma_coluna2)
escreval("Soma dos elementos da diagonal principal é: ",´soma_dia_pric)
escreval("Soma dos elementos da diagonal secundária é: ", somaDiagsec)

fimalgoritmo

