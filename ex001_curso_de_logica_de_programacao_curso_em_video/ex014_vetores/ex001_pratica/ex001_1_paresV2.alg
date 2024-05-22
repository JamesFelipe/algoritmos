algoritmo "pares"
var
numeros: vetor[1..7] de inteiro
i, cont: inteiro
inicio
cont <- 0
//Leitura dos dados
para i de 1 ate 7 faca
   escreva("Digite um valor inteiro: ")
   leia(numeros[i])
   
   // Verificando se os valores são pares
   se numeros[i] % 2 = 0 entao
     cont <- cont + 1
   fimse
fimpara


// Exibindo quantos valores pares temos
escreval("Temos ", cont, " números pares")

// Exibindo a posição dos valores pares
para i de 1 ate 7 faca
   se numeros[i] % 2 = 0 entao
     escreval("Número para na posição, ", i)
   fimse
fimpara
fimalgoritmo
