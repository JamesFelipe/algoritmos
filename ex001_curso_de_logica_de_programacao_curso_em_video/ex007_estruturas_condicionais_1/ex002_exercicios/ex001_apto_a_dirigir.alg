algoritmo "pode_dirigir"

var
ano_atual, ano_nascimento, idade: inteiro
inicio
escreval("-----------------------------------------------------------")
escreval("                 DEPARTAMENTO DE TR�NSITO"                  )
escreval("-----------------------------------------------------------")
escreva("Ano atual (yyyy): ")
leia(ano_atual)
escreva("Ano de nascimento (yyyy): ")
leia(ano_nascimento)

escreval("------------------STATUS-----------------------------")
idade <- ano_atual - ano_nascimento
escreval("IDADE: ", idade)
se (idade >= 18) entao
   escreva("APTO A TIRAR CARTEIRA")
senao
   escreva("VOC� N�O EST� APTO A TIRAR A CARTEIRA")
fimse
fimalgoritmo

