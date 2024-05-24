algoritmo "semnome"
var
opcao: caractere
soma, numero, cont_par, cont, menor: inteiro
media: real
inicio


enquanto opcao <> "n" faca
   menor <- numero
   escreva("Digite um número inteiro: ")
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
   escreva("Você quer continuar?[S/n]: ")
   leia(opcao)
fimenquanto

escreval("O somatório entre todos os valores é: ", soma)
escreval("O menor valor digitado foi: ", menor)
escreval("A média entre os valores é: ", media)
escreval("Foram digitados ", cont_par, " valores pares")
fimalgoritmo
