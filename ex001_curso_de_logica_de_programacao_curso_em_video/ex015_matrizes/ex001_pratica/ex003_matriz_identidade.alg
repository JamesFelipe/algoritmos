algoritmo "matriz_identidade"

var
matriz: vetor[1..3, 1..3] de inteiro
linha, coluna: inteiro
inicio

// preenchendo a matriz
para linha de 1 ate 3 faca
  para coluna de 1 ate 3 faca
       matriz[linha, coluna] <- 0
  fimpara
fimpara
matriz[1, 1] <- 1
matriz[2, 2] <- 1
matriz[3, 3] <- 1

// Exibindo a matriz(Elementos lado a lado)
para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  escreva(matriz[linha, coluna], " ")
 fimpara
 escreval("")
fimpara
fimalgoritmo


fimalgoritmo
