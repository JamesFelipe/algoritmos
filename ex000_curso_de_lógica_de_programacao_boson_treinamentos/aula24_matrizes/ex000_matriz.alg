// matrizes(arrays bidimensionais)
// matriz tem linha e coluna (linha, coluna)

algoritmo "Nome do Programa"
var

//Declarando uma matriz
matriz: vetor[0..3, 0..2] de inteiro
//Resumindo
// nome_da_matriz: vetor[inicio(Linha)..fim, inicio..fim(Coluna)] de tipo


linha, coluna: inteiro
inicio

// atribuindo valores para a matriz
matriz[1, 1] <- 1
escreval(matriz[1, 1])

// Lendo um valor para uma matriz
escreva("Digite um valor para a posiçao [3, 3]:")
leia(matriz[1, 1])
escreval(matriz[1, 1])


// preenchendo a matriz com dados digitados
para linha de 0 ate 3 faca
   para coluna de 0 ate 2 faca
      escreva("Digite um número para inserir na matriz: ")
      leia(matriz[linha, coluna])
   fimpara
fimpara

// Exibindo os dados
para linha de 0 ate 3 faca
 para coluna de 0 ate 2 faca
   se coluna < 2 entao
     escreva(matriz[linha, coluna])
   senao
     escreval(matriz[linha, coluna])
   fimse
 fimpara
fimpara
fimalgoritmo
