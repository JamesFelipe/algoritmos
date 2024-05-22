algoritmo "salarios"
var
sal_atual, aumento: real
genero: caracter
anos: inteiro
inicio
escreva("Digite o seu salário atual: ")
leia(sal_atual)
escreva("Digite o seu gênero: [Homem/Mulher] ")
leia(genero)
escreva("Digite quantos anos você trabalha aqui: ")
leia(anos)

escolha genero
caso "mulher"
   se (anos < 15) entao
      aumento <- sal_atual + (sal_atual * 5/100)
      escreval("Seu salário antigo: ", sal_atual, "R$")
      escreval("Seu novo salário com 5% de aumento é: ", aumento, "R$")
   senao
      se (anos >= 15) e (anos < 20) entao
         aumento <- sal_atual + (sal_atual * 12/100)
         escreval("Seu salário antigo: ", sal_atual, "R$")
         escreval("Seu novo salário com 12% de aumento é: ", aumento, "R$")
      senao
         se (anos >= 20) entao
            aumento <- sal_atual + (sal_atual * 23/100)
            escreval("Seu salário antigo: ", sal_atual, "R$")
            escreval("Seu novo salário com 23% de aumento é: ", aumento, "R$")
         fimse
      fimse
   fimse
caso "homem"
   se (anos < 20) entao
      aumento <- sal_atual + (sal_atual * 3/100)
      escreval("Seu salário antigo: ", sal_atual, "R$")
      escreval("Seu novo salário com 3% de aumento é: ", aumento, "R$")
   senao
      se (anos >= 20) e (anos < 30) entao
         aumento <- sal_atual + (sal_atual * 13/100)
         escreval("Seu salário antigo: ", sal_atual, "R$")
         escreval("Seu novo salário com 13% de aumento é: ", aumento, "R$")
      senao
         se (anos >= 30) entao
            aumento <- sal_atual + (sal_atual * 25/100)
            escreval("Seu salário antigo: ", sal_atual, "R$")
            escreval("Seu novo salário com 25% de aumento é: ", aumento, "R$")
         fimse
      fimse
   fimse
outrocaso
   escreva("Valor inválido")
fimescolha
fimalgoritmo

