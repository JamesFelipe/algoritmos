algoritmo "conversor_temperatura"

var
   formula, celsius, fahrenheit: real
inicio
   escreva("Digite a temperatura:ºC ")
   leia(celsius)
   formula <- (celsius * 9/5) + 32
   escreva(celsius, " em fahrenheit é: ", formula:5:2)
fimalgoritmo

