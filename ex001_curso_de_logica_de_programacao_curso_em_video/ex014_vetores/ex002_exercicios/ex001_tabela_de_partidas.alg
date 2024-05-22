algoritmo "campeonato_de_futebol"

var
i, j, aux: inteiro
times: vetor[1..3] de caractere

procedimento topo()
inicio
escrevaL("---------------------")
escrevaL("CAMPEONATO DE FUTEBOL")
escrevaL("---------------------")

fimprocedimento
inicio

topo()
para i <- 1 ate 3 faca
   escreva("Nome do ", i, "º time: ")
   leia(times[i])
fimpara

limpatela
topo()

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se (times[i] = times[j]) entao
         escreva()
      senao
         escreval(times[i]:15, "[ ]    X     [ ]   ", times[j])
      fimse
   fimpara
fimpara

fimalgoritmo
