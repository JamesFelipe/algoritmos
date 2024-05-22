algoritmo "contando_para_o_usuario"

var
valorInicio, valorFim, incremento: inteiro
inicio

escreva("Digite o primeiro valor: ")
leia(valorInicio)
escreva("Digite o último valor: ")
leia(valorFim)
escreva("Digite o incremento: ")
leia(incremento)

escreva("Contagem: ")

se (valorInicio <= valorFim) entao
   enquanto (valorInicio <= valorFim) faca
      escreva(valorInicio)
      valorInicio <- valorInicio + incremento
   fimenquanto
   escreva(" Acabou!")
senao
   enquanto (valorInicio >= valorFim) faca
      escreva(valorInicio)
      valorInicio <- valorInicio - incremento
   fimenquanto
   escreva(" Acabou!")
fimse
fimalgoritmo
