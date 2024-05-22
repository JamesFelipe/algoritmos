algoritmo "desconto"


var
nome, sexo: caracter
compras, desconto_homem, desconto_mulher: real
inicio
escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite o seu sexo: [Mascilino/Feminino] ")
leia(sexo)

escreva("Digite o valor total das suas compras: ")
leia(compras)

se sexo = "masculino" entao
   desconto_homem <- compras - (compras * 5/100)
   escreva(nome, " com 5% de desconto você vai pagar: ", desconto_homem)
fimse
se sexo = "feminino" entao
   desconto_mulher <- compras - (compras * 13/100)
   escreva(nome, " com 13% de desconto você vai pagar: ", desconto_mulher)
fimse
fimalgoritmo
