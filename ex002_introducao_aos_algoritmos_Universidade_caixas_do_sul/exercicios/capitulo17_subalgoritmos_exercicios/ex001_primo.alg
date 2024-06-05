algoritmo "primo"
var

r: inteiro
resposta: logico
funcao primo(n: inteiro): logico
inicio
  se n % 2 = 1 entao
    retorne Verdadeiro
  senao
    retorne Falso
  fimse
fimfuncao

inicio
escreva("Digite um valor inteiro: ")
leia(r)
resposta <- primo(r)
escreva(resposta)
fimalgoritmo
