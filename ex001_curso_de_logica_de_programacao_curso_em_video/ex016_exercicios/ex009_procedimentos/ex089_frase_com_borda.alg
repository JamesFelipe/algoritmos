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
   escreva("Valor inv�lido")
fimescolha
fimprocedimento
inicio
escreva("Digite uma frase: ")
leia(frase)
escreva("Digite quantas vezes voc� quer que a frase apare�a na tela: ")
leia(valor)
escreval("Escolha uma borda: ")
escreval("[1] Borda1: +-------=======------+ ")
escreval("[2] Borda2: ~~~~~~~~:::::::~~~~~~~ ")
escreval("[3] Borda3: <<<<<<<<------->>>>>>>")
escreva("Digite a borda que voc� escolheu: ")
leia(borda)
repeticao(borda, valor)

fimalgoritmo
