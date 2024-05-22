algoritmo "jonkepo"

var
opcao, valor: caractere
inicio
escreval("PEDRA, PAPEL,TESOURA")
escreva("Digite a sua opção: ")
leia(opcao)
valor <- "pedra"
se (valor = opcao) entao
   escreval("Jogador jogou: ", opcao)
   escreval("Computador jogou: ", valor)
   escreval("Empate")
senao
   se (valor = "pedra") e (opcao = "tesoura") ou (valor = "papel") e (opcao = "pedra") ou (valor = "tesoura") e (opcao = "papel")entao
      escreval("Jogador jogou: ", opcao)
      escreval("Computador jogou: ", valor)
      escreval("Computador ganhou")
   senao
      escreval("Jogador jogou: ", opcao)
      escreval("Computador jogou: ", valor)
      escreval("Jogador ganhou")
   fimse
fimse
fimalgoritmo
