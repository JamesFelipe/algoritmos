// Código ChatGpt modificado
Algoritmo "SomasMatriz"
// Função principal
Var
matriz: vetor[1..5, 1..5] de inteiro
linha, coluna: inteiro
soma_linha_4, soma_coluna_2, soma_diagonal_principal, soma_diagonal_secundaria, soma_total: inteiro

Inicio
// Inicializando somas
soma_linha_4 <- 0
soma_coluna_2 <- 0
soma_diagonal_principal <- 0
soma_diagonal_secundaria <- 0
soma_total <- 0

// Lendo a matriz 5x5
EscrevaL("Digite os elementos da matriz 5x5:")
Para linha de 1 ate 5 faca
   Para coluna de 1 ate 5 faca
      Escreva("Elemento [", linha, "][", coluna, "]: ")
      Leia(matriz[linha, coluna])
   FimPara
FimPara

// Calculando as somas
Para linha de 1 ate 5 faca
   Para coluna de 1 ate 5 faca
      // Soma da linha 4
      Se linha = 4 entao
         soma_linha_4 <- soma_linha_4 + matriz[linha, coluna]
      FimSe
      // Soma da coluna 2
      Se coluna = 2 entao
         soma_coluna_2 <- soma_coluna_2 + matriz[linha, coluna]
      FimSe
      // Soma da diagonal principal
      Se linha = coluna entao
         soma_diagonal_principal <- soma_diagonal_principal + matriz[linha, coluna]
      FimSe
      // Soma da diagonal secundária
      Se linha + coluna = 6 entao
         soma_diagonal_secundaria <- soma_diagonal_secundaria + matriz[linha, coluna]
      FimSe
      // Soma de todos os elementos
      soma_total <- soma_total + matriz[linha, coluna]
   FimPara
FimPara

// Exibindo a matriz
EscrevaL("Matriz 5x5:")
Para linha de 1 ate 5 faca
   Para coluna de 1 ate 5 faca
      Escreva(matriz[linha, coluna]:5, " ")
   FimPara
   EscrevaL("")
FimPara
escreval()

// Exibindo as somas calculadas
EscrevaL("Soma da linha 4: ", soma_linha_4)
EscrevaL("Soma da coluna 2: ", soma_coluna_2)
EscrevaL("Soma da diagonal principal: ", soma_diagonal_principal)
EscrevaL("Soma da diagonal secundária: ", soma_diagonal_secundaria)
EscrevaL("Soma de todos os elementos da matriz: ", soma_total)


Fimalgoritmo

