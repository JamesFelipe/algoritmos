algoritmo "salarios"
var
sal_atual, aumento: real
genero: caracter
anos: inteiro
inicio
escreva("Digite o seu sal�rio atual: ")
leia(sal_atual)
escreva("Digite o seu g�nero: [Homem/Mulher] ")
leia(genero)
escreva("Digite quantos anos voc� trabalha aqui: ")
leia(anos)

escolha genero
caso "mulher"
   se (anos < 15) entao
      aumento <- sal_atual + (sal_atual * 5/100)
      escreval("Seu sal�rio antigo: ", sal_atual, "R$")
      escreval("Seu novo sal�rio com 5% de aumento �: ", aumento, "R$")
   senao
      se (anos >= 15) e (anos < 20) entao
         aumento <- sal_atual + (sal_atual * 12/100)
         escreval("Seu sal�rio antigo: ", sal_atual, "R$")
         escreval("Seu novo sal�rio com 12% de aumento �: ", aumento, "R$")
      senao
         se (anos >= 20) entao
            aumento <- sal_atual + (sal_atual * 23/100)
            escreval("Seu sal�rio antigo: ", sal_atual, "R$")
            escreval("Seu novo sal�rio com 23% de aumento �: ", aumento, "R$")
         fimse
      fimse
   fimse
caso "homem"
   se (anos < 20) entao
      aumento <- sal_atual + (sal_atual * 3/100)
      escreval("Seu sal�rio antigo: ", sal_atual, "R$")
      escreval("Seu novo sal�rio com 3% de aumento �: ", aumento, "R$")
   senao
      se (anos >= 20) e (anos < 30) entao
         aumento <- sal_atual + (sal_atual * 13/100)
         escreval("Seu sal�rio antigo: ", sal_atual, "R$")
         escreval("Seu novo sal�rio com 13% de aumento �: ", aumento, "R$")
      senao
         se (anos >= 30) entao
            aumento <- sal_atual + (sal_atual * 25/100)
            escreval("Seu sal�rio antigo: ", sal_atual, "R$")
            escreval("Seu novo sal�rio com 25% de aumento �: ", aumento, "R$")
         fimse
      fimse
   fimse
outrocaso
   escreva("Valor inv�lido")
fimescolha
fimalgoritmo

