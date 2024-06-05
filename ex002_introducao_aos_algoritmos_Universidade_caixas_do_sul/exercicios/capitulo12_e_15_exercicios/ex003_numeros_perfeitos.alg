// Código chatGpt
// Demora bastante a execução
Algoritmo "Numeros_Perfeitos"
Var
   numero, soma, contador, num_perfeitos: inteiro

Inicio
   numero <- 2
   contador <- 0
   num_perfeitos <- 0

   Enquanto num_perfeitos < 4 faca
      soma <- 0
      Para contador de 1 ate numero - 1 faca
         Se numero % contador = 0 Entao
            soma <- soma + contador
         FimSe
      FimPara

      Se soma = numero Entao
         num_perfeitos <- num_perfeitos + 1
         Escreva(numero)
      FimSe

      numero <- numero + 1
   FimEnquanto

FimAlgoritmo

