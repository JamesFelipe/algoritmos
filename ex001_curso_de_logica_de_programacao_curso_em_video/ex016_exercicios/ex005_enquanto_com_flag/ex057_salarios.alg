algoritmo "salarios"

var
respota, sexo: caracter
soma_homem, soma_mulher, salario: real

inicio
soma_homem <- 0
soma_mulher <- 0
repita
escreva("Digite seu sexo: [m/f] ")
leia(sexo)
escreva("Digite seu salário: ")
leia(salario)
se (sexo = "m") entao
 soma_homem <- soma_homem + salario
senao
 se(sexo = "f") entao
   soma_mulher <- soma_mulher + salario
 fimse
fimse
escreva("Você quer continuar?[s/n] ")
leia(respota)
ate (respota = "n")
escreval("No total serão pago para os homens: ", soma_homem, "R$")
escreval("No total serão pago para as mulheres: ", soma_mulher, "R$")
fimalgoritmo
