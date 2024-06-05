Algoritmo "Fatorial_ou_Divisores"
Var
    m: inteiro

// Função para calcular o fatorial de um número
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

// Função para contar o número de divisores de um número
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
        Escreva("Digite um número inteiro positivo (ou -1 para sair): ")
        Leia(m)

        // Verificar se o usuário deseja sair
        Se (m = -1) entao
            EscrevaL("Saindo do programa.")
            interrompa
        FimSe

        // Verificar se m é um número positivo
        Se (m > 0) entao
            Se (m < 10) entao
                EscrevaL("O fatorial de ", m, " é: ", Fatorial(m))
            Senao
                EscrevaL("O número de divisores de ", m, " é: ", ContarDivisores(m))
            FimSe
        Senao
            EscrevaL("Por favor, digite um número inteiro positivo.")
        FimSe
    FimEnquanto
Fimalgoritmo

