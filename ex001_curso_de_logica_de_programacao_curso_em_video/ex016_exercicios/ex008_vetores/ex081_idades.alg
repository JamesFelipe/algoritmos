algoritmo "idades"
var
idades: vetor[1..8] de inteiro
i, maior, maior_posicao: inteiro
soma, media: real
inicio
maior <- 0
maior_posicao <- 0

//Preenchendo o vetor
para i de 1 ate 8 faca
   escreva("Digite a idade da posição ", i, ": ")
   leia(idades[i])

   // Média das idades
   soma <- soma + idades[i]
   media <- soma / 8
fimpara
escreval("A média das idades é: ", media:2:2)


//Pessoas com mais de 25 anos
escreva("Temos pessoas com mais de 25 anos na/s posição/ões: ")
para i de 1 ate 8 faca
   se idades[i] > 25 entao
      escreva(i)
   senao
      escreva()
   fimse
fimpara
escreval()


// Maior idade
para i de 1 ate 8 faca
   se idades[i] > maior entao
      maior <- idades[i]
   fimse
fimpara
escreval("A maior idade é: ", maior)

// Maior posição
escreval("Maiores posições: ")
para i de 1 ate 8 faca
   se (idades[i] < maior) entao
      escreval()
   senao
      escreval("Posição ", i, ", Número maior: ", idades[i])
   fimse
fimpara
fimalgoritmo


