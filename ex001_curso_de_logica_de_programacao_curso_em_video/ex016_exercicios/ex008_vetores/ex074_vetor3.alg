// Código ChatGpt
algoritmo "PreencheVetor"
var
    numeros: vetor[1..10] de inteiro
    i: inteiro
inicio
    // Preenche o vetor conforme o padrão especificado
    para i de 1 ate 10 faca
        se (i % 2 = 0) entao
            numeros[i] <- 3
        senao
            numeros[i] <- 5
        fimse
    fimpara

    // Exibe o vetor preenchido
    para i de 1 ate 10 faca
        escreva(numeros[i], " ")
    fimpara
fimalgoritmo

