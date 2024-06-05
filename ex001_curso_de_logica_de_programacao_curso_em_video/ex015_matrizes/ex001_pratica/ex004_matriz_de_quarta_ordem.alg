algoritmo "matriz_de_quarta_ordem"

var
m: vetor[1..4, 1..4] de inteiro
l, c, sdp, p2l, mai3c: inteiro
inicio
// Cï¿½digo curso em vï¿½deo
sdp <- 0
p2l <- 1
para l de 1 ate 4 faca
 para c de 1 ate 4 faca
   escreva("Digite um número para a posição: (", l, ", ", c, "): ")
   leia(m[l, c])
   se(l = c) entao
     sdp <- sdp + m[l, c]
   fimse
 fimpara
fimpara

//Exibindo a matriz
para l de 1 ate 4 faca
 para c de 1 ate 4 faca
   escreva(m[l, c]:6)
 fimpara
 escreval()
fimpara

// Produto da segunda linha
para c <- 1 ate 4 faca
 p2l <- p2l * m[2, c]
fimpara

// Maior valor da terceira coluna
para l <- 1 ate 4 faca
   se(m[l, 3] > mai3c) entao
     mai3c <- m[l, 3]
   fimse
fimpara
escreval("A soma da diagonal principal é: ", sdp)
escreval("O Produto dos valores da segunda linha é: ", p2l)
escreval("O maior valor da terceira coluna é: ", mai3c)
fimalgoritmo
