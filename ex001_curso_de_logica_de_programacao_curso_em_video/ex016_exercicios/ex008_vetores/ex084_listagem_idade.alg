algoritmo "listagem_de_idades"
var


nomes: vetor[1..9] de caractere
idades: vetor[1..9] de inteiro
i: inteiro
nome: caractere
inicio

// Preenchendo o vetor com nome e idade
para i de 1 ate 9 faca
  escreva("Digite o ", i, "� nome: ")
  leia(nomes[i])
  escreva("Digite a idade da ", i, "� pessoa: ")
  leia(idades[i])
fimpara


// Listagem com pessoas menores de idade
// C�digo chatGpt
para i de 1 ate  9 faca
   se (idades[i] < 18) entao
     nome <- nomes[i]
     escreval(nome, ": ", idades[i])
   fimse
fimpara
fimalgoritmo
