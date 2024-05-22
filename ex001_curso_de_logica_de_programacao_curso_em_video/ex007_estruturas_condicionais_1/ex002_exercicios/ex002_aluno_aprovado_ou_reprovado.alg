algoritmo "media"

var
nota1, nota2, media: real
inicio
escreval("-------------------------------------")
escreval("ESCOLA JF PARA SUPER DOTADOS         ")
escreval("-------------------------------------")
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
limpatela
media <- (nota1 + nota2) / 2
se (media >= 7.0) entao
   escreval("MEDIA: ", media:5:2)
   escreva("ALUNO APROVADO")
senao
   escreval("MEDIA: ", media:5:2)
   escreva("ALUNO REPROVADO")
fimse
fimalgoritmo

