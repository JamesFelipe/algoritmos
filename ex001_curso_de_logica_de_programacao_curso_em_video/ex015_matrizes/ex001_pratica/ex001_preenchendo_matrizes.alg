algoritmo "matriz"

var
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna: inteiro
inicio

//Preenchedo os valores
para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
    escreva("Digite um valor inteiro para a posi��o (", linha, ",", coluna, "): " )
    leia(matriz[linha, coluna])
  fimpara
fimpara

// Exibindo os valores
para linha de 1 ate 3 faca
  para coluna de 1 ate 2 faca
    escreval("posi��o: (", linha, ",", coluna, "): ", matriz[linha, coluna])
  fimpara
fimpara


fimalgoritmo
