algoritmo "contando_para_o_usuario"

var
  numero, valor: inteiro
inicio

numero <- 0

escreva("Voc� quer contar at� que n�mero? ")
leia(valor)
enquanto (numero <= valor) faca
   escreva(numero)
   numero <- numero + 1
fimenquanto
escreva(" Acabou!")

fimalgoritmo
