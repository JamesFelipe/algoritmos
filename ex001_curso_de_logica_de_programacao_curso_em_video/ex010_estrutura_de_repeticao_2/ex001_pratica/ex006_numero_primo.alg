algoritmo "numero_primo"
var
c, n, contDiv: inteiro
inicio
c <- 1
contDiv <- 0
escreva("Digite um n�mero inteiro: ")
leia(n)

repita
   se (n % c = 0) entao
      contDiv <- contDiv + 1
   fimse
   c <- c + 1

ate (c > n)
se (contDiv > 2) entao
   escreval("O valor ", n, " n�o � primo")
senao
   escreval("O valor ", n, " � primo")
fimse
fimalgoritmo

