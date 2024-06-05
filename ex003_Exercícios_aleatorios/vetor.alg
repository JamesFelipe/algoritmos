//Algoritmo que lê um vetor NUMERO de 6 posições e o escreve. A seguir, ele conta
//quantos valores de NUMERO são negativos e escreva esta informação.
Algoritmo "vetores"
 VAR
 NUMERO: VETOR [1..6] DE REAL
 I, conta_neg: INTEIRO
 inicio
 conta_neg <- 0
 para i de 1 ate 6 faca
 leia (NUMERO[i])
 se NUMERO[i] < 0 entao
 conta_neg <- conta_neg + 1
 fimse
 fimpara
 para i de 1 ate 6 faca
 escreval (NUMERO[i])
 fimpara
 escreva ("Total de números negativos: ", conta_neg)
 fimalgoritmo
