algoritmo "alistamento"


var
ano_atual, ano_nascimento, idade, diferanca: inteiro
inicio
escreva("Digite o ano atual:  ")
leia(ano_atual)
escreva("Digite o ano do seu nascimento: ")
leia(ano_nascimento)
idade <- ano_atual - ano_nascimento
se (idade < 18) entao
   diferanca <- 18 - idade
   escreva("Faltam, ", diferanca, " anos para você se alistar")
senao
   diferanca <- idade - 18
   escreva("Já, passou", diferanca, " anos do seu alistamento")
fimse
fimalgoritmo
