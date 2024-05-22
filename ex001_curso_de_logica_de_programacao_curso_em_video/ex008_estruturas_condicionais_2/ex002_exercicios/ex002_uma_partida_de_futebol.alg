algoritmo "futebol"

var
time1, time2, diferenca: inteiro
inicio
escreval("PAYSANDU X REMO")
escreval("----------------")
escreva("Digite quantos gols o Paysandu fez: ")
leia(time1)
escreva("Digite quantos gols o Remo fez: ")
leia(time2)
se (time1 = time2)entao
   escreval("DIFERANCA: 0")
   escreval("STATUS: EMPATE")
senao
   se (time1 < time2) entao
      diferenca <- time2 - time1
      escreval("Difença: ", diferenca)
      escolha diferenca
      caso 1, 2, 3
         escreval("STATUS: JOGO NORMAL")
      caso 4, 5, 6
         escreval("STATUS GOLEADA")
      fimescolha
   senao
      diferenca <- time1 - time2
      escreval("Difença: ", diferenca)
      escolha diferenca
      caso 1, 2, 3
         escreval("STATUS: JOGO NORMAL")
      caso 4, 5, 6
         escreval("STATUS GOLEADA")
      fimescolha
   fimse
fimse
fimalgoritmo

