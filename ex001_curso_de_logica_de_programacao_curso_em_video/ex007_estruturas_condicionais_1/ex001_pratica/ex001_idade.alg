algoritmo "idade2"

var
   ano_atual, ano_nascimento, idade: inteiro
inicio
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreva("Digite o ano do seu nascimento: ")
   leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   se idade >= 21 entao
      escreva("Você tem, ", idade, " anos e é Adulto(a)")
   senao
      escreva("Você tem, ", idade, " e Não é Adulto(a)")
   fimse
fimalgoritmo


