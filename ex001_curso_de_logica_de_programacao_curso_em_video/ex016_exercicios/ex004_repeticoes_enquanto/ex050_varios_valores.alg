// C�digo chatgpt modificado
Algoritmo "Sorteio_de_Numeros"
Var
numerosSorteados: Vetor[1..20] de Inteiro
acimaDeCinco, divisiveisPorTres, i: Inteiro

Inicio
acimaDeCinco <- 0
divisiveisPorTres <- 0

// Realiza o sorteio dos n�meros
Para i de 1 ate 20 faca
   aleatorio 0, 10
   leia(numerosSorteados[i])
   // Verifica se o n�mero sorteado est� acima de 5
   Se numerosSorteados[i] > 5 Entao
      acimaDeCinco <- acimaDeCinco + 1
   FimSe

   // Verifica se o n�mero sorteado � divis�vel por 3
   Se numerosSorteados[i] % 3 = 0 Entao
      divisiveisPorTres <- divisiveisPorTres + 1
   FimSe

FimPara

// Mostra os n�meros sorteados
Escreva("N�meros Sorteados:")
Para i de 1 ate 20 faca
   Escreva(numerosSorteados[i], " ")
FimPara

// Mostra a quantidade de n�meros acima de 5
Escreva("\nQuantidade de n�meros acima de 5: ", acimaDeCinco)

// Mostra a quantidade de n�meros divis�veis por 3
Escreva("\nQuantidade de n�meros divis�veis por 3: ", divisiveisPorTres)

FimAlgoritmo

