// Código Chatgpt
Algoritmo "QuadradoMagicoOrdem7"
// Declaração das variáveis
Var
    M: vetor[1..7,1..7] de inteiro
    i, j, num, ordem: inteiro
Inicio
    ordem <- 7
    // Inicializar a matriz com zeros
    Para i de 1 ate ordem faca
        Para j de 1 ate ordem faca
            M[i, j] <- 0
        FimPara
    FimPara

    // Posição inicial
    i <- 1
    j <- (ordem div 2) + 1
    num <- 1

    // Preencher a matriz com os números de 1 a ordem^2
    Enquanto num <= ordem * ordem faca
        M[i, j] <- num
        num <- num + 1

        // Próxima posição
        i <- i - 1
        j <- j + 1

        // Ajustar posições fora da matriz
        Se i < 1 Entao
            i <- ordem
        FimSe
        Se j > ordem Entao
            j <- 1
        FimSe

        // Se a célula já estiver preenchida, mover para baixo
        Se M[i, j] <> 0 Entao
            i <- i + 2
            j <- j - 1
            Se i > ordem Entao
                i <- i - ordem
            FimSe
            Se j < 1 Entao
                j <- ordem
            FimSe
        FimSe
    FimEnquanto

    // Exibir o quadrado mágico
    EscrevaL("Quadrado Mágico de Ordem 7:")
    Para i de 1 ate ordem faca
        Para j de 1 ate ordem faca
            Escreva(M[i, j], " ")
        FimPara
        EscrevaL("")
    FimPara

Fimalgoritmo

