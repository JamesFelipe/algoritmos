algoritmo "desconto_5_porcento"

var
   preco, desconto: real
inicio
    escreva("Digite o pre�o do produto: ")
    leia(preco)
    desconto <- preco - (preco * 5/100)
    escreva("Com desconto de 5% o produto ir� valer", desconto, "R$")
fimalgoritmo
