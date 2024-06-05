algoritmo "media_conceito"

var
nota1, nota2, soma: inteiro
media: real
inicio

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
soma <- nota1 + nota2
media <- soma / 2
media <- int(media)
se (media <= 3) entao
   escreva("Conceito E")
senao
   se (media > 3) e (media <= 5) entao
      escreva("Conceito D")
   senao
      se (media >= 6) e (media <= 7) entao
         escreva("Conceito C")
      senao
         se (media >= 8) e (media <= 9) entao
            escreva("Conceito B")
         senao
            se (media = 10) entao
               escreva("Conceito A")
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
