algoritmo "menor_com_posicao"
var

numeros: vetor[1..80] de inteiro
i, menor, posicao: inteiro
inicio

menor <- 9999
//Preenchendo o vetor
para i de 1 ate 80 faca
  escreva("Escreva o valor da posi��o ", i, ": ")
  leia(numeros[i])
  //Descobrindo o menor valor
  se menor > numeros[i] entao
    menor <- numeros[i]
    posicao <- i
  fimse

fimpara

escreval("O menor valor �: ", menor, " e est� na posi��o: ", posicao)




fimalgoritmo
