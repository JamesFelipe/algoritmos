algoritmo "locadora_de_carros"

var
   km, total: real
   dias: inteiro
inicio
    escreva("Digite quantos quil�metros foram percorridos: ")
    leia(km)
    escreva("Digite a quantidade de dias: ")
    leia(dias)
    total <- (dias * 90) + (km * 0.20)
    escreva("Voc� tem que pagar: ", total, "R$")
fimalgoritmo
