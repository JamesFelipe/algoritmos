algoritmo "media_idade"

var
cont_pessoa, idade: inteiro
soma, media: real
inicio
soma <- 0
cont_pessoa <- 0
repita
   escreva("Digite sua idade: ")
   leia(idade)
   soma <- (soma + idade)
   cont_pessoa <- cont_pessoa + 1
ate (idade = 999)
soma <- soma - 999
media <- soma / (cont_pessoa - 1)
escreval("Temos ", cont_pessoa - 1, " alunos")
escreval("A média de idade do grupo é: ", media:2:2)
fimalgoritmo
