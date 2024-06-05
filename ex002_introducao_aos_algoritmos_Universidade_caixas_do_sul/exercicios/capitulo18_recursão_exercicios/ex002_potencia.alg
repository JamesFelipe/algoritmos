// Código ChatGpt
algoritmo "Potência com Recursividade"
var
base, expoente, resultado: inteiro

funcao Potencia(base, expoente: inteiro): inteiro
inicio
    se expoente = 0 entao
        retorne 1
    senao
        retorne base * Potencia(base, expoente - 1)
    fimse
fimfuncao

inicio
    inteiro base, expoente, resultado

    escreva("Digite a base: ")
    leia(base)

    escreva("Digite o expoente: ")
    leia(expoente)

    resultado <- Potencia(base, expoente)

    escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
fimalgoritmo

