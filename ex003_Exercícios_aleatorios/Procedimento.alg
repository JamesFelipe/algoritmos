Algoritmo "Fun��o Recursiva"
var
A, Fatorial: Inteiro

Funcao Fat (x:Inteiro):Inteiro
inicio
se x=0 entao
   retorne 1
senao
   retorne x * Fat (x-1)
Fimse
FimFuncao

inicio
escreva("Digite um n�mero: ")
Leia (A)
Fatorial <- Fat (A)
Escreva ("Fatorial ", A, " � ", Fatorial)
FimAlgoritmo
