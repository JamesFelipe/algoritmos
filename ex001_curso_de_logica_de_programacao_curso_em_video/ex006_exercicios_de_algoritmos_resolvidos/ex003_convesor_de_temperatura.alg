algoritmo "conversor_temperatura"

var
   formula, celsius, fahrenheit: real
inicio
   escreva("Digite a temperatura:�C ")
   leia(celsius)
   formula <- (celsius * 9/5) + 32
   escreva(celsius, " em fahrenheit �: ", formula:5:2)
fimalgoritmo

