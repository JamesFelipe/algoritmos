algoritmo "varias_frases"

var
frase: caracter
valor: inteiro

procedimento repeticao(numero: inteiro)
var
i: inteiro
inicio
escreval("+-------=======------+")
para i <- 1 ate numero faca
   escreval(frase)
fimpara
escreval("+-------=======------+")
fimprocedimento
inicio
escreva("Digite uma frase: ")
leia(frase)
escreva("Digite quantas vezes voc� quer que a frase apare�a na tela: ")
leia(valor)
repeticao(valor)

fimalgoritmo
