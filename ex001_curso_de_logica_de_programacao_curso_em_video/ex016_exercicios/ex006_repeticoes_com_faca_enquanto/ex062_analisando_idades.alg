algoritmo "analisando_idades"
var
n, idade, cont_idade, soma_idade, cont_idade21: inteiro
opcao: caractere
media: real
inicio
n <- 0
idade <- 0
opcao <- ""
enquanto (opcao <> "n") faca
   escreva("Digite a idade: ")
   leia(idade)
   cont_idade <- cont_idade + 1
   soma_idade <- soma_idade + idade
   media <- soma_idade / cont_idade
   se (idade >= 21) entao
      cont_idade21 <- cont_idade21 + 1
   fimse
   escreva("Você quer continuar?[S/N] ")
   leia(opcao)
   n <- n + 1
fimenquanto
escreval("Foram digitadas ", cont_idade)
escreval("A média das idades digitadas é: ", media)
escreval("Temos ", cont_idade21, " com mais de 21 anos")
fimalgoritmo
