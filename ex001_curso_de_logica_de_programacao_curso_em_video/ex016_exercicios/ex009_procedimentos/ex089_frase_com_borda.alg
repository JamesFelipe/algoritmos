algoritmo "frase_com_borda"

var
frase: caracter
borda, valor: inteiro

procedimento repeticao(item, numero: inteiro)
var
i: inteiro
inicio
escolha item
caso 1
   escreval("+-------=======------+")
   para i <- 1 ate numero faca
      escreval(frase)
   fimpara
   escreval("+-------=======------+")
caso 2
   escreval("~~~~~~~~:::::::~~~~~~~")
   para i <- 1 ate numero faca
      escreval(frase)
   fimpara
   escreval("~~~~~~~~:::::::~~~~~~~")
caso 3
   escreval("<<<<<<<<------->>>>>>>")
   para i <- 1 ate numero faca
      escreval(frase)
   fimpara
   escreval("<<<<<<<<------->>>>>>>")
outrocaso
   escreva("Valor inválido")
fimescolha
fimprocedimento
inicio
escreva("Digite uma frase: ")
leia(frase)
escreva("Digite quantas vezes você quer que a frase apareça na tela: ")
leia(valor)
escreval("Escolha uma borda: ")
escreval("[1] Borda1: +-------=======------+ ")
escreval("[2] Borda2: ~~~~~~~~:::::::~~~~~~~ ")
escreval("[3] Borda3: <<<<<<<<------->>>>>>>")
escreva("Digite a borda que você escolheu: ")
leia(borda)
repeticao(borda, valor)

fimalgoritmo
