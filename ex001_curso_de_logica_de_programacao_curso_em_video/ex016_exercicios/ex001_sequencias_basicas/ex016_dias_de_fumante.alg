algoritmo "fumante"

var
   cigarros_dias, anos_fumados, total_cigarros, minutos: inteiro
   dias: real

inicio
   escreva("Digite quantos cigarros voc� fuma por dia: ")
   leia(cigarros_dias)
   escreva("Digite por quantos anos voc� j� fumou: ")
   leia(anos_fumados)
   total_cigarros <- cigarros_dias * anos_fumados * 365
   minutos <- total_cigarros * 10
   dias <- minutos / (24 * 60)

   escreva("Voc� perdeu ", dias, " dias da sua vida")
fimalgoritmo

