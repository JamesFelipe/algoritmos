algoritmo "adivinha_numero"

var
numero, numero_maquina: inteiro
inicio
escreva("Estou pensando em um n�mero tente adivinhar qual: ")
leia(numero)
aleatorio 1, 10
leia(numero_maquina)
limpatela
escreval("Voc� digitou ", numero)
se (numero = numero_maquina) entao
   escreva("Eu realmente estava pensando no: ", numero_maquina)
senao
   escreva("Voc� errou, eu estava pensando no: ", numero_maquina)
fimse
fimalgoritmo



