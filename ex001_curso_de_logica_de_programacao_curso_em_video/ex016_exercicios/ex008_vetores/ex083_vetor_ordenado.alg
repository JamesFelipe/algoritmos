algoritmo "vetor_ordenado"
var
vet: vetor[1..20] de inteiro
i, j, aux: inteiro
inicio

// Preenchendo o vetor com valores aleatorios
para i <- 1 ate 20 faca
 aleatorio 1, 99
 leia(vet[i])
fimpara
aleatorio off

// Exibindo o vetor gerado
para i de 1 ate 20 faca
  escreval(vet[i])
fimpara

// Ordenando o vetor
para i <- 1 ate 20 faca
  para j <- i + 1 ate 19 faca
    se(vet[i] > vet[j]) entao
      aux <- vet[i]
      vet[i] <- vet[j]
      vet[j] <- aux
    fimse
  fimpara
fimpara

// vetor ordenado
para i <- 1 ate 20 faca
  escreva("{", vet[i], "}")
fimpara

fimalgoritmo

