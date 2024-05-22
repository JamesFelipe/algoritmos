algoritmo "vida_saudavel"
var
atividades, dinheiro: real

inicio
escreva("Digite quantas horas de atividades foram feitas no mês: ")
leia(atividades)
se (atividades < 10) entao
   dinheiro <- (atividades * 2) * 0.5
   escreva("Você tem direito a ", dinheiro:5:2, "R$")
senao
   se (atividades >= 10) e (atividades < 20) entao
      dinheiro <- (atividades * 5) * 0.5
      escreva("Você tem direito a ", dinheiro:5:2, "R$")
   senao
      se (atividades >= 20) entao
         dinheiro <- (atividades * 10) * 0.5
         escreva("Você tem direito a ", dinheiro:5:2, "R$")
      fimse
   fimse
fimse
fimalgoritmo


