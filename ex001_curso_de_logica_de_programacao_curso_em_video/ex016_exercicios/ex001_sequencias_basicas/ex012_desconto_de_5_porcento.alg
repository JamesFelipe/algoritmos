algoritmo "desconto_5_porcento"

var
   preco, desconto: real
inicio
    escreva("Digite o preço do produto: ")
    leia(preco)
    desconto <- preco - (preco * 5/100)
    escreva("Com desconto de 5% o produto irá valer", desconto, "R$")
fimalgoritmo
