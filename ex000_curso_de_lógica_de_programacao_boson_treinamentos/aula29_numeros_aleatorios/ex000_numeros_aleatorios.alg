// C�digos da aula
algoritmo "semnome"

var
num, num_aleat, resultado: inteiro
texto: caractere
inicio

escreva("Digite um n�mero: ")
leia(num)

escreva("N�mero escolhido pelo computador: ")
aleatorio 0, 10
leia(num_aleat)
aleatorio off
escreval()

resultado <- num * num_aleat
escreval("O produto dos n�meros �: ", resultado)
escreval()

pausa

escreva("Gerando string de texto aleat�ria: ")
aleatorio on  // o on ativa o aleatorio para letra
leia(texto)
aleatorio off

fimalgoritmo
