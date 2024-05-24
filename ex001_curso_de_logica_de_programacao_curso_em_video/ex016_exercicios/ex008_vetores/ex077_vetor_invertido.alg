algoritmo "vetor_invertido"
var
nomes: vetor[1..7] de caractere
i: inteiro
inicio

// Preenchendo o vetor
para i de 1 ate 7 faca
  escreva("Digite o ", i, "º nome: ")
  leia(nomes[i])
fimpara

//Exibindo o vetor
para i de 7 ate 1 passo - 1 faca
  escreva(nomes[i], " ")
fimpara
fimalgoritmo
