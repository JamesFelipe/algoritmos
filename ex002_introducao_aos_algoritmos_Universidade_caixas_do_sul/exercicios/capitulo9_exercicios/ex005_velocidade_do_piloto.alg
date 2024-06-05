algoritmo "velocidade do piloto"
var
nome: caractere
horas, km, velocidade_media: real
inicio

escreva("Digite o nome do piloto: ")
leia(nome)
escreva("Digite quantos quilometros foram percorridos km:  ")
leia(km)
escreva("Digite quantas horas você levou para percorrer os km: ")
leia(horas)
velocidade_media <- km / horas
escreva("A velocidade média do ", nome, " foi ", velocidade_media:5:2, "km/h.")

fimalgoritmo
