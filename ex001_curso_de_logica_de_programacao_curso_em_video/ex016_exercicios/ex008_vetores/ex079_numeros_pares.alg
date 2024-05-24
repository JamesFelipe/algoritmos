algoritmo "numeros_pares"
var
numeros: vetor[1..10] de inteiro
i: inteiro
inicio

para i de 1 ate 10 faca
   //Preenchendo o vetor
   escreva("Digite o ", i, "º valor inteiro: ")
   leia(numeros[i])
fimpara

para i de 1 ate 10 faca
   // valores pares
   se (numeros[i] % 2 = 0) entao
      escreval("Posição ", i, ", Número par: ", numeros[i])
   fimse
fimpara
fimalgoritmo
