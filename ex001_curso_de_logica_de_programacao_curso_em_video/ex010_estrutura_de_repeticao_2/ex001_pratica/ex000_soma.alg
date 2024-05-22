// Código Guanabara
algoritmo "soma"

var
   n, s: inteiro
   resposta: caractere
inicio

s <- 0
repita
  escreva("Digite o valor ==> ")
  leia(n)
  s <- s + n
  escreva("Você quer contiunar? [S/N] ")
  leia(resposta)
ate (resposta = "n")
escreval("A soma de todos os valores digitados é ", s)
fimalgoritmo

