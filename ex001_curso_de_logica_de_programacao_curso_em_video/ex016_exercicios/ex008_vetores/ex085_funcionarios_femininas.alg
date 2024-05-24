algoritmo "funcionarios_femininas"
var
nomes: vetor[1..3] de caractere
sexos: vetor[1..3] de caractere
salarios: vetor[1..3] de real
i: inteiro
nome: caractere
inicio

// Preenchendo o vetor
para i de 1 ate 3 faca
   escreva("Digite o nome da pessoa ", i, ": ")
   leia(nomes[i])

   escreva("Digite o sexo da pessoa ", i, "[F/M]: ")
   leia(sexos[i])

   escreva("Digite o salário da pessoa ", i, ": ")
   leia(salarios[i])
fimpara

// Listagem de mulheres que recebem mais de 5000
para i de 1 ate  3 faca
   se (sexos[i] = "f") e (salarios[i] > 5000) entao
     nome <- nomes[i]
     escreval(nome, ": ", salarios[i])
   fimse
fimpara


fimalgoritmo
