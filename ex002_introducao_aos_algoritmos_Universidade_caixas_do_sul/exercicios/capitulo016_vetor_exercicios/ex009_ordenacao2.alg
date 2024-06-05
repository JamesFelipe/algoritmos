// Código ChatGpt
algoritmo "Ordenar_Vetor"
var
  A: vetor[1..15] de inteiro
  i, j, temp: inteiro
inicio
  // Leitura do vetor A
  escreval("Digite os 15 valores do vetor A:")
  para i de 1 ate 15 faca
    leia(A[i])
  fimpara

  // Exibição do vetor A
  escreval("Vetor A original:")
  para i de 1 ate 15 faca
    escreva(A[i], " ")
  fimpara
  escreval("")

  // Ordenação do vetor A (Bubble Sort)
  para i de 1 ate 14 faca
    para j de 1 ate 15 - i faca
      se A[j] > A[j + 1] entao
        // Troca de valores
        temp := A[j]
        A[j] := A[j + 1]
        A[j + 1] := temp
      fimse
    fimpara
  fimpara

  // Exibição do vetor A ordenado
  escreval("Vetor A ordenado em ordem crescente:")
  para i de 1 ate 15 faca
    escreva(A[i], " ")
  fimpara
  escreval("")

fimalgoritmo

