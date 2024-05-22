algoritmo "homens_mulheres"

var

numero, cont_homem, cont_mulher, cont_mulher_vinte: inteiro
soma, soma_homem, media_grupo, media_homem, idade: real
sexo: caracter
inicio
numero <- 1
enquanto numero <= 5 faca
   escreva("Digite a idade da pessoa ", numero, ": ")
   leia(idade)
   soma <- idade + soma
   media_grupo <- soma / 5
   escreva("Digite o sexo da pessoa ", sexo, ":[Homem/Mulher] ")
   leia(sexo)
   se (sexo = "mulher") e (idade > 20) entao
      cont_mulher_vinte <- cont_mulher_vinte + 1
   fimse
   se sexo = "homem" entao
      cont_homem <- cont_homem + 1
   senao
      se sexo = "mulher" entao
         cont_mulher <- cont_mulher + 1
      fimse
   fimse
   se (sexo = "homem") entao
      soma_homem <- soma_homem + idade
      media_homem <- soma_homem / cont_homem
   fimse

   numero <- numero + 1
fimenquanto

fimalgoritmo

