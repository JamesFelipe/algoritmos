algoritmo "aumento"

var
   preco, aumento: real
inicio
    escreva("Digite o seu sal�rio: ")
    leia(preco)
    aumento <- preco + (preco * 15/100)
    escreva("Com aumento de 15% o seu novo sal�rio � de", aumento, "R$")
fimalgoritmo
