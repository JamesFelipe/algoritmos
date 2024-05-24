algoritmo "PA"

var
termo, razao, valores, c: inteiro
inicio

valores <- 0
escreva("Digite o primeiro termo: ")
leia(termo)
escreva("Digite a razão: ")
leia(razao)

escreva("Os 10 primeiros termos da PA são: ")
para c := 0 ate 10 faca
  valores <- termo + (c) * razao
  escreva(valores)
fimpara
fimalgoritmo
