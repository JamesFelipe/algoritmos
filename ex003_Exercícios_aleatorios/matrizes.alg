//Algoritmo que l� uma matriz v� Valores(3,3) e calcula as somas:
//a) da linha 3 de Valores;
//b) da coluna 2 de Valores;
//c) da diagonal principal;
//d) da diagonal secund�ria; e
//e) de todos os elementos da matriz.
Algoritmo "Matriz"
VAR
VALORES : VETOR [1..3,1..3] DE REAL
somaLinha3, somaColuna2, somaDiagPrinc, somaDiagsecu, somaTudo: REAL
i, j: INTEIRO //os �ndice sempre inteiro
inicio
somaLinha3 <- 0
somaColuna2 <- 0
somaDiagPrinc <- 0
somaDiagsecu <- 0
somaTudo <- 0
Para i de 1 ate 3 faca
   Para j de 1 ate 3 faca
      Escreva("Digite um valor para a matriz: ")
      Leia (VALORES[i,j])
      somaTudo <- VALORES[i,j] + somaTudo
      se i=3 entao
         somaLinha3 <- VALORES[i,j]+ somaLinha3
      fimse
      se j=2 entao
         somaColuna2 <- VALORES[i,j]+ somaColuna2
      fimse
      se i=j entao
         somaDiagPrinc <- VALORES[i,j]+ somaDiagPrinc
      fimse
      se j=4-i entao
         somaDiagsecu <- VALORES[i,j]+ somaDiagsecu
      fimse
   fimpara
fimpara
Para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreval (VALORES[i,j])
   fimpara
fimpara
escreval ("Soma de todos os elementos � ", somaTudo)
escreval ("Soma dos elementos da linha 3 � ", somaLinha3)
escreval ("Soma dos elementos da coluna 2 � ", somaColuna2)
escreval ("Soma dos elementos da diagonal principal � ", somaDiagPrinc)
escreval ("Soma dos elementos da diagonal secund�ria � ", somaDiagsecu)
fimalgoritmo
