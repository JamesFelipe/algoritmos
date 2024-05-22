// Código chatgpt modificado
Algoritmo "Sorteio_de_Numeros"
Var
numerosSorteados: Vetor[1..20] de Inteiro
acimaDeCinco, divisiveisPorTres, i: Inteiro

Inicio
acimaDeCinco <- 0
divisiveisPorTres <- 0

// Realiza o sorteio dos números
Para i de 1 ate 20 faca
   aleatorio 0, 10
   leia(numerosSorteados[i])
   // Verifica se o número sorteado está acima de 5
   Se numerosSorteados[i] > 5 Entao
      acimaDeCinco <- acimaDeCinco + 1
   FimSe

   // Verifica se o número sorteado é divisível por 3
   Se numerosSorteados[i] % 3 = 0 Entao
      divisiveisPorTres <- divisiveisPorTres + 1
   FimSe

FimPara

// Mostra os números sorteados
Escreva("Números Sorteados:")
Para i de 1 ate 20 faca
   Escreva(numerosSorteados[i], " ")
FimPara

// Mostra a quantidade de números acima de 5
Escreva("\nQuantidade de números acima de 5: ", acimaDeCinco)

// Mostra a quantidade de números divisíveis por 3
Escreva("\nQuantidade de números divisíveis por 3: ", divisiveisPorTres)

FimAlgoritmo

