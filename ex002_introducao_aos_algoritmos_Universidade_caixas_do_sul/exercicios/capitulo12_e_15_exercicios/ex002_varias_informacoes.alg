algoritmo "varias_informacoes"

// Data : 09/05/2024
// Eu admito eu testei para 2 pessoas e não para 250, mas acho que funciona igual kkkkkkk
var
i, tot_homem, tot_mulher: inteiro
nome, sexo, nome_da_pessoa_alta: caractere
altura, peso, percento_homem, percento_mulher, media, soma, maior: real
inicio
maior <- 0
para i <- 1 ate 250 faca
   escreva("Digite o nome da pessoa ", i, ": ")
   leia(nome)

   escreva("Digite a altura da pessoa ", i, ": ")
   leia(altura)
   se altura > maior  entao
      maior <- altura
      nome_da_pessoa_alta <- nome
   fimse

   escreva("Digite o peso da pessoa ", i, ": ")
   leia(peso)

   soma <- soma + peso
   media <- soma / 250

   escreva("Digite o sexo da pessoa ", i, "[M/F]: ")
   leia(sexo)

   se sexo = "m" entao
      tot_homem <- tot_homem + 1
      percento_homem <- (tot_homem / 250) * 100
   fimse
   se sexo = "f" entao
      tot_mulher <- tot_mulher + 1
      percento_mulher <- (tot_mulher / 250) * 100
   fimse


fimpara
escreval("Temos no total ", tot_homem, " homens ", " logo temos um percentual de ", percento_homem, )
escreval("Temos no total ", tot_mulher, " mulheres ", " logo temos um percentual de ", percento_mulher)
escreval("A média geral dos pesos é: ", media:5:2)
escreval("A o nome da pessoa mais alta é: ", nome_da_pessoa_alta)
fimalgoritmo
