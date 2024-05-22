algoritmo "aproveitamento_aluno"

var
nota1, nota2, media: real
inicio
escreval("------------------------------")
escreval(" Escola JF para Super dotados ")
escreval("------------------------------")
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
media <- (nota1 + nota2)/ 2
se (media <= 10) e (media >= 9) entao
   escreval("M�dia: ", media:5:2)
   escreval("APROVEITAMENTO: A")
senao
   se (media <= 8.9) e (media >= 8) entao
      escreval("M�dia: ", media:5:2)
      escreval("APROVEITAMENTO: B")
   senao
      se (media <= 7.9) e (media >= 7) entao
         escreval("M�dia: ", media:5:2)
         escreval("APROVEITAMENTO: C")
      senao
         se (media <= 6.9) e (media >= 6) entao
            escreval("M�dia: ", media:5:2)
            escreval("APROVEITAMENTO: D")
         senao
            se (media <= 5.9) e (media >= 5) entao
               escreval("M�dia: ", media:5:2)
               escreval("APROVEITAMENTO: E")
            senao
               escreval("M�dia: ", media:5:2)
               escreval("APROVEITAMENTO: F")
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo

