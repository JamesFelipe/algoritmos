algoritmo "analisadorDeStrings"

var
 n: caractere
 c: inteiro
inicio

escreva("Digite seu nome: ")
leia(n)
escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em mai�sculo �: ", maiusc(n))
escreval("Seu nome em min�sculo �: ", minusc(n))
escreval("A primeira letra do seu nome �: ", copia(n, 1, 1))
escreval("A �ltima letra do seu nome �: ", copia(n, compr(n), 1))
escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(n)))
escreval("O c�digo da letra A � ", asc("A"))
escreval("A letra de c�digo 65 � ", carac(65))


para c <- compr(n) ate 1 passo -1 faca
 escreva(copia(maiusc(n), c, 1))
fimpara
fimalgoritmo

