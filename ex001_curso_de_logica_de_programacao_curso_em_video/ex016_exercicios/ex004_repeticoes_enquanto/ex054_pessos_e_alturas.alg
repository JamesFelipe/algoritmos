algoritmo "homens_mulheres"

var

numero, noventa, pessoas_pequenas, pessoa_grande: inteiro
soma, media_altura, peso, altura: real
sexo: caracter
inicio
numero <- 1
enquanto numero <= 7 faca
   escreva("Digite o peso da pessoa ", numero, ": ")
   leia(peso)
   escreva("Digite a altura da pessoa ", numero, ": ")
   leia(altura)
   soma <- altura + soma
   media_altura <- soma / 7
   se peso > 90 entao
      noventa <- noventa + 1
   fimse
   se (peso < 50) e (altura < 1.60) entao
      pessoas_pequenas <- pessoas_pequenas + 1
   fimse

   se (peso > 100) e (altura > 1.90) entao
      pessoa_grande <- pessoa_grande + 1
   fimse
   numero <- numero + 1
fimenquanto
escreval("A média de altura do grupo é de: ", media_altura)
escreval(noventa, " pessoas tem mais de 90 quilos")
escreval(pessoas_pequenas, " pessoas que pesam menos de 50Kg tem menos de 1.60m")
escreval(pessoa_grande, " pessoas que medem mais de 1.90m pesam mais de 100Kg")
fimalgoritmo

