// Còdigo ChatGpt
Algoritmo "ElementoMinimax"
// Declaração das variáveis
Var
    A: vetor[1..10,1..10] de inteiro
    i, j: inteiro
    maior, menor: inteiro
    posMaiorLinha, posMaiorColuna: inteiro
    posMenorColuna: inteiro
Inicio
    // Inicializar as variáveis
    maior <- -99999 // um valor suficientemente pequeno para garantir que será substituído
    menor <- 99999 // um valor suficientemente grande para garantir que será substituído

    // Ler a matriz A(10,10)
    EscrevaL("Digite os elementos da matriz 10x10:")
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Escreva("Elemento [", i, ",", j, "]: ")
            Leia(A[i, j])
        FimPara
    FimPara

    // Encontrar o maior elemento da matriz e sua posição
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Se (A[i, j] > maior) Entao
                maior <- A[i, j]
                posMaiorLinha <- i
                posMaiorColuna <- j
            FimSe
        FimPara
    FimPara

    // Encontrar o menor elemento da linha onde se encontra o maior elemento
    Para j de 1 ate 10 faca
        Se (A[posMaiorLinha, j] < menor) Entao
            menor <- A[posMaiorLinha, j]
            posMenorColuna <- j
        FimSe
    FimPara

    // Exibir a matriz A
    EscrevaL("Matriz A(10,10):")
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Escreva(A[i, j], " ")
        FimPara
        EscrevaL("")
    FimPara

    // Exibir a posição do maior elemento e o elemento mínimax
    EscrevaL("O maior elemento da matriz é ", maior, " na posição [", posMaiorLinha, ",", posMaiorColuna, "].")
    EscrevaL("O elemento mínimax da matriz é ", menor, " na linha ", posMaiorLinha, " e coluna ", posMenorColuna, ".")

Fimalgoritmo

