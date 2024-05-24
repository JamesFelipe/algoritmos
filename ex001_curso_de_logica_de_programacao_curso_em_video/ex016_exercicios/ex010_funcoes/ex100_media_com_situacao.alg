algoritmo "media_com_situcao"

var
n, nota1, nota2: real
r: caractere
funcao media(a, b: real): real
var
soma: real

inicio
  soma <- a + b
  retorne soma / 2
fimfuncao

funcao situcao(valor: real): caracter
inicio
  se (valor >= 7) entao
    retorne "Aprovado"
  senao
    se (valor >= 5) e (valor < 7) entao
      retorne "RECUPERAÇÃO"
    senao
     se (valor < 5) entao
       retorne "REPROVADO"
     fimse
    fimse
  fimse
fimfuncao
inicio
escreva("Digite a nota1: ")
leia(nota1)
escreva("Digite a nota2: ")
leia(nota2)
n <- media(nota1, nota2)
r <- situcao(n)
escreva(r)
fimalgoritmo

