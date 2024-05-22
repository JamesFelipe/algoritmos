algoritmo "analisador_de_valores"
var
c, numero, soma, divisiveis5, nulos, Spares: inteiro
media: real
inicio
para c <- 1 ate 5 faca
  escreva("Digite um valor inteiro: ")
  leia(numero)
  soma <- soma + numero
  se (numero % 5 = 0) entao
    divisiveis5 <- divisiveis5 + 1
  fimse
  se (numero = 0) entao
    nulos <- nulos + 1
  fimse
  se (numero % 2 = 0) entao
    Spares <- Spares + numero
  fimse
fimpara
escreval("A soma dos valores digitados é: ", soma)
escreval("A média dos valores digitados é: ", soma / 5)
escrevaL("Temos ", divisiveis5, " números que podem ser divididos por 5")
escreval("Temos ", nulos, " números nulos")
escreval("A soma dos pares é: ", Spares)
fimalgoritmo

