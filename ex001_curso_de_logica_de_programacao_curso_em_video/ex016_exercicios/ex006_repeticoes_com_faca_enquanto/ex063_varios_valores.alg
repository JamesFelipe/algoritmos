algoritmo "varios_valores"
var
opcao: caractere
soma, numero, cont_par, cont, menor: inteiro
media: real
inicio


enquanto opcao <> "n" faca
   menor <- numero
   escreva("Digite um n�mero inteiro: ")
   leia(numero)
   cont <- cont + 1
   soma <-  soma + numero
   media <- soma / cont
   se menor >= numero entao
        menor <- numero
   fimse
   se numero % 2 = 0 entao
       cont_par <- cont_par + 1
   fimse
   escreva("Voc� quer continuar?[S/n]: ")
   leia(opcao)
fimenquanto

escreval("O somat�rio entre todos os valores �: ", soma)
escreval("O menor valor digitado foi: ", menor)
escreval("A m�dia entre os valores �: ", media)
escreval("Foram digitados ", cont_par, " valores pares")
fimalgoritmo
