algoritmo "numeros_negativos"

var
n, cont: inteiro
resposta: caractere
inicio

repita
escreva("Digite um valor inteiro: ")
leia(n)
se n < 0 entao
  cont <- cont + 1
fimse
escreva("Voc� quer continuar: ")
leia(resposta)

ate (resposta = "n")
escreval("Foram adicionados, ", cont, " n�meros negativos")
fimalgoritmo

