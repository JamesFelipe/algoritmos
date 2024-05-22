algoritmo "media"

var
   nota1, nota2, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se (media >= 7) entao
      escreva("Com média, ", media, ", você foi aprovado(a)")
   senao
      escreva("Com média, ", media, ", você foi reprovado(a)")
   fimse
fimalgoritmo
