algoritmo "maior"
var
v1, v2: inteiro
procedimento maior(a, b: inteiro)
inicio
  se a > b entao
    escreva(a, " maior que ", b)
  senao
    se a < b entao
      escreva(b, " maior que ", a)
    senao
      escreva("Valores iguais: ")
    fimse
  fimse
fimprocedimento
inicio
escreva("Digite um valor inteiro: ")
leia(v1)
escreva("Digite o mesmo/ outro valor inteiro: ")
leia(v2)
maior(v1, v2)
fimalgoritmo
