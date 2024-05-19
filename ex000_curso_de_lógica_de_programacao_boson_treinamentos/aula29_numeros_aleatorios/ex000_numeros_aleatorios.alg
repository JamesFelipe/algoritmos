// Códigos da aula
algoritmo "semnome"

var
num, num_aleat, resultado: inteiro
texto: caractere
inicio

escreva("Digite um número: ")
leia(num)

escreva("Número escolhido pelo computador: ")
aleatorio 0, 10
leia(num_aleat)
aleatorio off
escreval()

resultado <- num * num_aleat
escreval("O produto dos números é: ", resultado)
escreval()

pausa

escreva("Gerando string de texto aleatória: ")
aleatorio on  // o on ativa o aleatorio para letra
leia(texto)
aleatorio off

fimalgoritmo
