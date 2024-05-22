algoritmo "varias_informacoes"

var
sexo, resposta: caracter
cont_homem, maior, menor_mulher, idade: inteiro
media_homem, soma: real
inicio
menor_mulher <- 0
maior <- 0
cont_homem <- 0
soma <- 0

repita
   escreva("Digite seu sexo:[m/f] ")
   leia(sexo)
   escreva("Digite a sua idade: ")
   leia(idade)
   se idade > maior entao
      maior <- idade
   fimse

   se sexo = "m" entao
      cont_homem <- cont_homem + 1
   fimse

   se sexo = "f" entao
      se idade > maior entao
         maior <- idade
      senao
         menor_mulher <- idade
      fimse
   fimse

   se sexo = "m" entao
      soma <- soma + idade
      media_homem <- soma / cont_homem
   fimse
   escreva("Voc� quer continuar: [s/n] ")
   leia(resposta)
   limpatela
ate (resposta = "n")

escreval("A maior idade lida foi: ", maior)
escreval("Foram cadastrados, ", cont_homem, " homens")
escreval("A idade da mulher mais joven �: ", menor_mulher)
escreval("A m�dia de idade dos homens �: ", media_homem)
fimalgoritmo
