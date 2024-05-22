algoritmo "contando_para_o_usuario"

var
  numero, valor: inteiro
inicio

numero <- 30

enquanto (numero >= 0) faca
   se (numero % 4 = 0) entao
      escreva("[", numero, "]")
   senao
      escreva(numero)
   fimse
   numero <- numero - 1
fimenquanto
escreva(" Acabou!")

fimalgoritmo
