// C�digo Guanabara
algoritmo "matriz_par"

var
matriz: vetor[1..3, 1..3] de inteiro
linha, coluna: inteiro
inicio

//Preenchedo os valores
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreva("Digite um valor inteiro para a posi��o (", linha, ",", coluna, "): " )
      leia(matriz[linha, coluna])
   fimpara
fimpara

// Exibindo os valores pares
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      se (matriz[linha, coluna] % 2 = 0) entao
         escreva("{", matriz[linha, coluna]:2, "}")
      senao
         escreva(matriz[linha, coluna]:4)
      fimse
   fimpara
   escreval()
fimpara


fimalgoritmo
