algoritmo "bissexto"

var
ano: inteiro
inicio
escreva("Digite o ano: ")
leia(ano)
escreval("Ano, ", ano)
se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
   escreva("Ano bissexto")
senao
   escreva("Não é Bissexto")
fimse
fimalgoritmo
