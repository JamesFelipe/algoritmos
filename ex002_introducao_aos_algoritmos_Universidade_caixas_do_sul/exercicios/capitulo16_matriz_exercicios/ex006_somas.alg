// Código ChatGpt
Algoritmo "SomasPartesHachuradas"
// Declaração das variáveis
Var
    M: vetor[1..6,1..6] de inteiro
    soma1, soma2, soma3, soma4, soma5, soma6: inteiro
    i, j: inteiro
Inicio
    // Inicializar as somas
    soma1 <- 0
    soma2 <- 0
    soma3 <- 0
    soma4 <- 0
    soma5 <- 0
    soma6 <- 0

    // Ler a matriz M(6,6)
    EscrevaL("Digite os elementos da matriz 6x6:")
    Para i de 1 ate 6 faca
        Para j de 1 ate 6 faca
            Escreva("Elemento [", i, ",", j, "]: ")
            Leia(M[i, j])
        FimPara
    FimPara

    // Calcular as somas das partes hachuradas

    // 1. Triângulo superior esquerdo
    Para i de 1 ate 3 faca
        Para j de 1 ate 7 - i faca
            soma1 <- soma1 + M[i, j]
        FimPara
    FimPara

    // 2. Triângulo superior direito
    Para i de 1 ate 3 faca
        Para j de 4 + i ate 6 faca
            soma2 <- soma2 + M[i, j]
        FimPara
    FimPara

    // 3. Triângulo inferior esquerdo
    Para i de 4 ate 6 faca
        Para j de 1 ate i - 3 faca
            soma3 <- soma3 + M[i, j]
        FimPara
    FimPara

    // 4. Triângulo inferior direito
    Para i de 4 ate 6 faca
        Para j de 10 - i ate 6 faca
            soma4 <- soma4 + M[i, j]
        FimPara
    FimPara

    // 5. Cruz central
    Para i de 2 ate 5 faca
        Para j de 2 ate 5 faca
            Se (((i = 3) Ou (i = 4)) Ou ((j = 3) Ou (j = 4))) Entao
                soma5 <- soma5 + M[i, j]
            FimSe
        FimPara
    FimPara

    // 6. Todo o contorno
    Para i de 1 ate 6 faca
        Para j de 1 ate 6 faca
            Se ((i = 1) Ou (i = 6) Ou (j = 1) Ou (j = 6)) Entao
                soma6 <- soma6 + M[i, j]
            FimSe
        FimPara
    FimPara

    // Exibir a matriz e as somas calculadas
    EscrevaL("Matriz M(6,6):")
    Para i de 1 ate 6 faca
        Para j de 1 ate 6 faca
            Escreva(M[i, j], " ")
        FimPara
        EscrevaL("")
    FimPara

    EscrevaL("Soma do triângulo superior esquerdo: ", soma1)
    EscrevaL("Soma do triângulo superior direito: ", soma2)
    EscrevaL("Soma do triângulo inferior esquerdo: ", soma3)
    EscrevaL("Soma do triângulo inferior direito: ", soma4)
    EscrevaL("Soma da cruz central: ", soma5)
    EscrevaL("Soma do contorno: ", soma6)

Fimalgoritmo

