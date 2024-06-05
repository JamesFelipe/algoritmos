Algoritmo "Função Recursiva"
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
escreva("Digite um número: ")
Leia (A)
Fatorial <- Fat (A)
Escreva ("Fatorial ", A, " é ", Fatorial)
FimAlgoritmo
