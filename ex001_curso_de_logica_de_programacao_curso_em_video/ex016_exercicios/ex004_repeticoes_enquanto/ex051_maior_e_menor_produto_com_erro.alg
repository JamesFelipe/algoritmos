algoritmo "maior_menor_produto"

var
maior, menor, produto: real
numero: inteiro
inicio

numero <- 1
enquanto (numero <= 3) faca
   escreva("Digite o valor do produto: R$ ")
   leia(produto)

   maior <- 0.0
   menor <- produto

   numero <- numero + 1
   se produto > maior entao
      maior <- produto
   fimse

   se produto < menor entao
      menor <- produto
   fimse
fimenquanto
escreval("O produto de maior custo vale: ", maior, "R$")
escreval("O produto de menor custo vale: ", menor, "R$")
fimalgoritmo
