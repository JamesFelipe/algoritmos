// Código ChatGpt
algoritmo "somas"

var
    matriz: vetor[1..5, 1..5] de inteiro
    soma_linha: vetor[1..5] de inteiro
    soma_coluna: vetor[1..5] de inteiro
    linha, coluna: inteiro

inicio
    // Inicializando as somas das linhas com 0
    para linha de 1 ate 5 faca
        soma_linha[linha] <- 0
    fimpara

    // Inicializando as somas das colunas com 0
    para coluna de 1 ate 5 faca
        soma_coluna[coluna] <- 0
    fimpara

    // Preenchendo a matriz e calculando as somas
    para linha de 1 ate 5 faca
        para coluna de 1 ate 5 faca
            escreva("Digite o valor para a posição ", linha, ", ", coluna, ": ")
            leia(matriz[linha, coluna])
            soma_linha[linha] <- soma_linha[linha] + matriz[linha, coluna]
            soma_coluna[coluna] <- soma_coluna[coluna] + matriz[linha, coluna]
        fimpara
    fimpara

    // Exibindo as somas das linhas
    para linha de 1 ate 5 faca
        escreval("Soma da linha ", linha, ": ", soma_linha[linha])
    fimpara

    // Exibindo as somas das colunas
    para coluna de 1 ate 5 faca
        escreval("Soma da coluna ", coluna, ": ", soma_coluna[coluna])
    fimpara

fimalgoritmo

