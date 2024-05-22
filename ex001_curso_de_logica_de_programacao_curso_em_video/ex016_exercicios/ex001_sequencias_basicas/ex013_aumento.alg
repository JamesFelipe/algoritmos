algoritmo "aumento"

var
   preco, aumento: real
inicio
    escreva("Digite o seu salário: ")
    leia(preco)
    aumento <- preco + (preco * 15/100)
    escreva("Com aumento de 15% o seu novo salário é de", aumento, "R$")
fimalgoritmo
