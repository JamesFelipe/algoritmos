Algoritmo "Fatorial_ou_Divisores"
Var
    m: inteiro

// Fun��o para calcular o fatorial de um n�mero
Funcao Fatorial(n: inteiro): inteiro
Var
    i, fat: inteiro
Inicio
    fat := 1
    Para i de 1 ate n faca
        fat := fat * i
    FimPara
    Retorne fat
FimFuncao

// Fun��o para contar o n�mero de divisores de um n�mero
Funcao ContarDivisores(n: inteiro): inteiro
Var
    i, divisores: inteiro
Inicio
    divisores := 0
    Para i de 1 ate n faca
        Se (n % i = 0) entao
            divisores := divisores + 1
        FimSe
    FimPara
    Retorne divisores
FimFuncao

Inicio
    // Loop para ler os valores de m
    Enquanto (Verdadeiro) faca
        Escreva("Digite um n�mero inteiro positivo (ou -1 para sair): ")
        Leia(m)

        // Verificar se o usu�rio deseja sair
        Se (m = -1) entao
            EscrevaL("Saindo do programa.")
            interrompa
        FimSe

        // Verificar se m � um n�mero positivo
        Se (m > 0) entao
            Se (m < 10) entao
                EscrevaL("O fatorial de ", m, " �: ", Fatorial(m))
            Senao
                EscrevaL("O n�mero de divisores de ", m, " �: ", ContarDivisores(m))
            FimSe
        Senao
            EscrevaL("Por favor, digite um n�mero inteiro positivo.")
        FimSe
    FimEnquanto
Fimalgoritmo

