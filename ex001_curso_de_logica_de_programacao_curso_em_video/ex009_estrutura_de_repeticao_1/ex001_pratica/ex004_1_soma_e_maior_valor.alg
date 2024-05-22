algoritmo "soma_com_maior_valor"

var
numero, soma, valor, maior: inteiro

inicio

maior <- 0
numero <- 0
enquanto numero <= 9 faca
  escreva("Digite um valor inteiro: ")
  leia(valor)
  se (valor > maior) entao
    maior <- valor
  fimse
  soma <- valor + soma
  numero <- numero + 1
fimenquanto
escreval("A soma dos valores é: ", soma)
escreval("O maior número digitado foi, ", maior)
fimalgoritmo

