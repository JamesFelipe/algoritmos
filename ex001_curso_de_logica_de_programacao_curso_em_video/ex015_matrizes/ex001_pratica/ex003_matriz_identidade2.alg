// Código curso em vídeo
algoritmo "matriz_indetidade"

var

matriz_identidade: vetor[1..3, 1..3] de inteiro
i, j: inteiro
inicio
para i de 1 ate 3 faca
  para j de 1 ate 3 faca
    se(i = j) entao
      matriz_identidade[i, j] <- 1
    senao
      matriz_identidade[i, j] <- 0
    fimse
  fimpara
fimpara

para i de 1 ate 3 faca
  para j de 1 ate 3 faca
    escreva(matriz_identidade[i, j])
  fimpara
    escreval()
fimpara
fimalgoritmo
