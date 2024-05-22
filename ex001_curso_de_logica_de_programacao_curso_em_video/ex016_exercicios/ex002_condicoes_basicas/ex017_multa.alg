algoritmo "multa"

var
   velocidade, multa: inteiro
inicio
   escreva("Digite a velocidade do carro: ")
   leia(velocidade)
   se velocidade >= 80 Entao
      escreva("Você foi multado")
      multa <- (velocidade - 80) * 5
      escreva("Sua multa é de: ", multa, "R$")
   senao
      escreva("Livre")
   fimse
fimalgoritmo
