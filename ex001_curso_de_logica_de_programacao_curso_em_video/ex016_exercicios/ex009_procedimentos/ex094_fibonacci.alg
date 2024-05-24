algoritmo "fibonacci"

var
termos, termo1, termo2, termo3, c: inteiro

procedimento fibonacci(t: inteiro)
inicio
termo1 <- 0
termo2 <- 1
escreva(termo2)
para c := 0 ate t+1 faca
  termo3 <- termo1 + termo2
  termo1 <- termo2
  termo2 <- termo3
  escreva(termo3)
fimpara

fimprocedimento
inicio
escreva("Digite quantos termos você quer que apareça: ")
leia(termos)
fibonacci(termos)
fimalgoritmo
