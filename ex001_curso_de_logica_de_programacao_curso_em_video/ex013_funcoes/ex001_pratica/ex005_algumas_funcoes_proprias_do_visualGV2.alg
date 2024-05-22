algoritmo "analisadorDeStrings"

var
 n: caractere
 c: inteiro
inicio

escreva("Digite seu nome: ")
leia(n)
escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em maiúsculo é: ", maiusc(n))
escreval("Seu nome em minúsculo é: ", minusc(n))
escreval("A primeira letra do seu nome é: ", copia(n, 1, 1))
escreval("A última letra do seu nome é: ", copia(n, compr(n), 1))
escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(n)))
escreval("O código da letra A é ", asc("A"))
escreval("A letra de código 65 é ", carac(65))


para c <- compr(n) ate 1 passo -1 faca
 escreva(copia(maiusc(n), c, 1))
fimpara
fimalgoritmo

