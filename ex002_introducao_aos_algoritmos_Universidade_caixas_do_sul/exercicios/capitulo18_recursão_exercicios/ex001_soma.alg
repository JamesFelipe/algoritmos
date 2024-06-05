// Código chatGpt
algoritmo "Soma dos 'n' primeiros inteiros positivos"
var
numero, resultado: inteiro

funcao SomaInteiros(n: inteiro): inteiro
inicio
    se n = 1 entao
        retorne 1
    senao
        retorne n + SomaInteiros(n - 1)
    fimse
fimfuncao

inicio
    inteiro numero, resultado

    escreva("Digite o valor de 'n': ")
    leia(numero)

    resultado <- SomaInteiros(numero)

    escreval("A soma dos ", numero, " primeiros inteiros positivos é: ", resultado)
fimalgoritmo

