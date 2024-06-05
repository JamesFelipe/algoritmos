algoritmo "media"

var
// Criando variáveis
NOTA1, NOTA2, NOTA3, NOTA4, MEDIA: real
NOME: caracter

inicio

//Lendo nome
leia (NOME)

// Lendo as notas
leia (NOTA1)
leia (NOTA2)
leia (NOTA3)
leia (NOTA4)

// Calculando a média aritmética
MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4
escreva (NOME, " obteve ", media)
fimalgoritmo
