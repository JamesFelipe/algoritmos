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
   
   // Verificando se os valores s�o pares
   se numeros[i] % 2 = 0 entao
     cont <- cont + 1
   fimse
fimpara


// Exibindo quantos valores pares temos
escreval("Temos ", cont, " n�meros pares")

// Exibindo a posi��o dos valores pares
para i de 1 ate 7 faca
   se numeros[i] % 2 = 0 entao
     escreval("N�mero para na posi��o, ", i)
   fimse
fimpara
fimalgoritmo
