// Código ChatGpt modificado
algoritmo "soma_e_diferenca"
var
n1: vetor[1..4, 1..6] de inteiro
n2: vetor[1..4, 1..6] de inteiro
m1: vetor[1..4, 1..6] de inteiro
m2: vetor[1..4, 1..6] de inteiro
i, j: inteiro

inicio

// Leitura das matrizes N1 e N2
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva("Digite o elemento N1[", i, "][", j, "]: ")
      Leia(N1[i, j])
   FimPara
FimPara

Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva("Digite o elemento N2[", i, "][", j, "]: ")
      Leia(N2[i, j])
   FimPara
FimPara

// Calcula a matriz M1 (soma)
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      M1[i, j] <- N1[i, j] + N2[i, j]
   FimPara
FimPara

// Calcula a matriz M2 (diferença)
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      M2[i, j] <- N1[i, j] - N2[i, j]
   FimPara
FimPara

// Exibe as matrizes lidas e calculadas
Escreva("Matriz N1:")
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva(N1[i, j], " ")
   FimPara
   EscrevaL()
FimPara

Escreva("Matriz N2:")
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva(N2[i, j], " ")
   FimPara
   EscrevaL()
FimPara

Escreva("Matriz M1 (soma de N1 e N2):")
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva(M1[i, j], " ")
   FimPara
   EscrevaL()
FimPara

Escreva("Matriz M2 (diferença de N1 e N2):")
Para i <- 1 ate 4 faca
   Para j <- 1 ate 6 faca
      Escreva(M2[i, j], " ")
   FimPara
   EscrevaL()
FimPara

fimalgoritmo
