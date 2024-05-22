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
enquanto (valorInicio <= valorFim) faca
  escreva(valorInicio)
  valorInicio <- valorInicio + incremento
fimenquanto
escreva(" Acabou!")
fimalgoritmo
