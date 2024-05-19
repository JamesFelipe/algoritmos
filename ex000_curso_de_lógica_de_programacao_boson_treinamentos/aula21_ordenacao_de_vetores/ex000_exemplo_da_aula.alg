algoritmo "Nome do Programa"

var
contadora, contadorb: inteiro
num, aux: inteiro

vet: vetor[1..3] de inteiro

inicio
para contadora de 1 ate 3 faca
  escreva("Digite um número: ")
  leia(num)
  vet[contadora] <- num
fimpara


para contadora de 1 ate 2 faca
   para contadorb de contadora + 1 ate 3 faca
     se vet[contadora] > vet[contadorb] entao
       aux <- vet[contadorb]
       vet[contadorb] <- vet[contadora]
       vet[contadora] <- aux
     fimse
   fimpara
fimpara

para contadora de 1 ate 3 faca
  escreva(vet[contadora])
fimpara
fimalgoritmo
