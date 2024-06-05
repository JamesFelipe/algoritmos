// Código ChatGpt
algoritmo "semnome"
// Data : 08/05/2024
var
i: inteiro
a, b, c: real
inicio

escreva("Digite um valor inteiro de 1 a 3: ")
leia(i)
escreva("Digite um valor: ")
leia(a)
escreva("Digite um valor: ")
leia(b)
escreva("Digite um valor: ")
leia(c)

Se I = 1 Entao
   Se A < B Entao
      Se A < C Entao
         Escreva(A, ", ", B, ", ", C)
         Senao
         Se B < C Entao
            Escreva(A, ", ", C, ", ", B)
            Senao
            Escreva(C, ", ", A, ", ", B)
         FimSe
      FimSe
      Senao
      Se B < C Entao
         Se A < C Entao
            Escreva(B, ", ", A, ", ", C)
            Senao
            Escreva(B, ", ", C, ", ", A)
         FimSe
         Senao
         Escreva(C, ", ", B, ", ", A)
      FimSe
   FimSe
   Senao
   Se I = 2 Entao
      Se A > B Entao
         Se A > C Entao
            Escreva(A, ", ", B, ", ", C)
            Senao
            Se B > C Entao
               Escreva(A, ", ", C, ", ", B)
               Senao
               Escreva(C, ", ", B, ", ", A)
            FimSe
         FimSe
         Senao
         Se B > C Entao
            Se A > C Entao
               Escreva(B, ", ", A, ", ", C)
               Senao
               Escreva(B, ", ", C, ", ", A)
            FimSe
            Senao
            Escreva(C, ", ", B, ", ", A)
         FimSe
      FimSe
      Senao
      Se I = 3 Entao
         Se A > B E A > C Entao
            Escreva(B, ", ", A, ", ", C)
            Senao
            Se B > C Entao
               Escreva(A, ", ", B, ", ", C)
               Senao
               Escreva(A, ", ", C, ", ", B)
            FimSe
         FimSe
         Senao
         Escreva("Valor de I inválido.")
      FimSe
   FimSe
FimSe
FimAlgoritmo
fimalgoritmo
