// C�digo ChatGpt
Algoritmo "ElementoMinimax"
// Declara��o das vari�veis
Var
    A: vetor[1..10,1..10] de inteiro
    i, j: inteiro
    maior, menor: inteiro
    posMaiorLinha, posMaiorColuna: inteiro
    posMenorColuna: inteiro
Inicio
    // Inicializar as vari�veis
    maior <- -99999 // um valor suficientemente pequeno para garantir que ser� substitu�do
    menor <- 99999 // um valor suficientemente grande para garantir que ser� substitu�do

    // Ler a matriz A(10,10)
    EscrevaL("Digite os elementos da matriz 10x10:")
    Para i de 1 ate 10 faca
        Para j de 1 ate 10 faca
            Escreva("Elemento [", i, ",", j, "]: ")
            Leia(A[i, j])
        FimPara
    FimPara

    // Encontrar o maior elemento da matriz e sua posi��o
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

    // Exibir a posi��o do maior elemento e o elemento m�nimax
    EscrevaL("O maior elemento da matriz � ", maior, " na posi��o [", posMaiorLinha, ",", posMaiorColuna, "].")
    EscrevaL("O elemento m�nimax da matriz � ", menor, " na linha ", posMaiorLinha, " e coluna ", posMenorColuna, ".")

Fimalgoritmo

