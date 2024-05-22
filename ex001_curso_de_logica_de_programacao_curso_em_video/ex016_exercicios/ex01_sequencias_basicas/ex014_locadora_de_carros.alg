algoritmo "locadora_de_carros"

var
   km, total: real
   dias: inteiro
inicio
    escreva("Digite quantos quilômetros foram percorridos: ")
    leia(km)
    escreva("Digite a quantidade de dias: ")
    leia(dias)
    total <- (dias * 90) + (km * 0.20)
    escreva("Você tem que pagar: ", total, "R$")
fimalgoritmo
