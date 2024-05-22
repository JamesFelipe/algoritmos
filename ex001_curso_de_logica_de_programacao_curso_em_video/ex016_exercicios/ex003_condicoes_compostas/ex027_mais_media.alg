algoritmo "media"

var
nota1, nota2, media: real
inicio
escreva("Digite a primeira ntoa: ")
leia(nota1)
escreva("Digite a segunda ntoa: ")
leia(nota2)
media <- (nota1 + nota2) / 2
se (media >= 7) entao
   escreval("Média: ", media)
   escreva("APROVADO")
senao
   se (media >= 5) e (media <= 6.9) entao
      escreval("Média: ", media)
      escreva("RECUPERÇÃO")
   senao
      se (media <= 4.9) entao
         escreval("Média: ", media)
         escreva("REPROVADO")
      fimse
   fimse
fimse
fimalgoritmo
