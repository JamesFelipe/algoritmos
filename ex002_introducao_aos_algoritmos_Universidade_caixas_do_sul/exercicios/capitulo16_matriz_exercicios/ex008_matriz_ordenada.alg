// Código ChatGpt
Algoritmo "OrdenarLinhasMatriz"
// Declaração das variáveis
Var
    M: vetor[1..10,1..10] de inteiro
    i, j, k, aux: inteiro
Inicio
    // Ler a matriz M(10,10)
    EscrevaL("Digite os elementos da matriz 10x10:")
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Escreva("Elemento [", i, ",", j, "]: ")
            Leia(M[i, j])
        FimPara
    FimPara

    // Ordenar os elementos de cada linha usando Bubble Sort
    Para i de 1 ate 10 faca
        Para j de 1 ate 9 faca
            Para k de 1 ate 10 - j faca
                Se (M[i, k] > M[i, k + 1]) Entao
                    // Trocar os elementos
                    aux <- M[i, k]
                    M[i, k] <- M[i, k + 1]
                    M[i, k + 1] <- aux
                FimSe
            FimPara
        FimPara
    FimPara

    // Exibir a matriz ordenada
    EscrevaL("Matriz M(10,10) com as linhas ordenadas:")
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Escreva(M[i, j], " ")
        FimPara
        EscrevaL("")
    FimPara

Fimalgoritmo

