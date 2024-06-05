algoritmo "menor"
var
numeros: vetor[1..7, 1..4] de inteiro
i, j, menor, posicao_linha, posicao_coluna: inteiro
inicio
menor <- 99999
posicao_linha <- 0
posicao_coluna <- 1
// Preenchendo o vetor
para i de 1 ate 7 faca
   para j de 1 ate 4 faca
      escreva("Digite o valor da posição ", i, j, ": ")
      leia(numeros[i, j])
      se numeros[i, j] < menor entao
        menor <- numeros[i, j]
        posicao_linha <- i
        posicao_coluna <- j
      fimse
   fimpara
fimpara
escreval("O menor valor digitado foi: ", menor, ", Estando na posição: ",posicao_linha, posicao_coluna)

fimalgoritmo
