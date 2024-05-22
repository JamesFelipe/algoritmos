algoritmo "dados_pessoas"

var
numero, cont_maior, cont_menor: inteiro
soma, pessoas, media, maior: real
inicio
numero <- 1
enquanto numero <= 10 faca
   escreva("Digite a idade da pessoa ", numero, ": ")
   leia(pessoas)
   se pessoas > maior entao
     maior <- pessoas
   fimse
   soma <- pessoas + soma
   media <- soma / 2
   numero <- numero + 1

   se pessoas > 18 entao
      cont_maior <- cont_maior + 1
   fimse
   se pessoas < 5 entao
      cont_menor <- cont_menor + 1
   fimse
fimenquanto
escreval("A média do grupo é: ", media)
escreval("Tem, ", cont_maior, " Com mais de 18 anos no grupo")
escreval("Tem, ", cont_menor, " Com menos de 5 anos no grupo")
escreval("A maior idade do grupo é: ", maior)

fimalgoritmo

