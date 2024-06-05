algoritmo "cem_contrario"
var
cem: vetor[1..100] de inteiro
i: inteiro
inicio

// Preenchendo o vetor
para i de 1 ate 100 faca
   escreva("Digite ", i, " valor: ")
   leia(cem[i])
fimpara

// Exibindo os valores
para i de 100 ate 1 passo -1 faca
   escreva(cem[i])
fimpara
fimalgoritmo
