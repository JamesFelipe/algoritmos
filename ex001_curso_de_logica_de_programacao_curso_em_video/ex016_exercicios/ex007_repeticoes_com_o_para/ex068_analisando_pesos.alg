algoritmo "analisando_pesos"
var
c, cont_mulher, cont_homem100: inteiro
sexo: caracter
peso, soma_mulher, media_mulher, maior_homem: real
inicio
maior_homem <- 0
para c <- 1 ate 8 faca
  escreva("Digite o peso da pesssoa ", c, ": ")
  leia(peso)
  escreva("Digite seu sexo: [H/M] ")
  leia(sexo)
  se (sexo = "m") entao
    cont_mulher <- cont_mulher + 1
  fimse

  se (sexo = "h") e (peso > 100) entao
    cont_homem100 <- cont_homem100 + 1
  fimse
  
  se (sexo = "m") entao
    soma_mulher <- soma_mulher + peso
    media_mulher <- soma_mulher / cont_mulher
  fimse
  
  se (sexo = "h") entao
    se (peso > maior_homem) entao
      maior_homem <- peso
    fimse
  fimse
fimpara
escreval("Foram registradas ", cont_mulher, " mulheres")
escreval("No total ", cont_homem100, " homens pesam mais de 100 KG")
escreval("A média de peso das mulheres é: ", media_mulher)
escreval("O maior maior peso entre homens é de: ", maior_homem)
fimalgoritmo
