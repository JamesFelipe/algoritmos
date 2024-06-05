// Código ChatGpt
algoritmo "Ordenar_Inserir_Vetor"
var
  V: vetor[1..30] de inteiro
  i, j, temp, novo_valor: inteiro
inicio
  // Leitura dos 20 valores iniciais para o vetor V
  escreval("Digite os 20 valores iniciais do vetor V:")
  para i de 1 ate 20 faca
    leia(V[i])
  fimpara

  // Ordenação dos 20 valores iniciais (Bubble Sort)
  para i de 1 ate 19 faca
    para j de 1 ate 20 - i faca
      se V[j] > V[j + 1] entao
        // Troca de valores
        temp := V[j]
        V[j] := V[j + 1]
        V[j + 1] := temp
      fimse
    fimpara
  fimpara

  // Leitura e inserção de 10 valores adicionais mantendo a ordem
  para i de 1 ate 10 faca
    escreval("Digite o ", i, "º valor adicional:")
    leia(novo_valor)

    // Inserção do novo valor na posição correta
    j := 20 + i
    enquanto (j > 1) e (V[j - 1] > novo_valor) faca
      V[j] := V[j - 1]
      j := j - 1
    fimenquanto
    V[j] := novo_valor
  fimpara

  // Exibição do vetor V final
  escreval("Vetor V final ordenado:")
  para i de 1 ate 30 faca
    escreva(V[i], " ")
  fimpara
  escreval("")

fimalgoritmo

