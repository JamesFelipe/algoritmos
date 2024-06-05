// Còdigo ChatGpt
algoritmo "MenuVetor"
var
    meuVetor: vetor[1..100] de inteiro
    tam: inteiro

procedimento InserirNoVetor()
var
    valor: inteiro
inicio
    escreva("Digite o valor para inserir no vetor: ")
    leia(valor)
    se tam < 100 entao
        tam := tam + 1
        meuVetor[tam] := valor
    senao
        escreval("O vetor está cheio.")
    fimse
fimprocedimento

procedimento ApagarDoVetor()
var
    valor, i, posicao: inteiro
inicio
    escreva("Digite o valor para apagar do vetor: ")
    leia(valor)
    posicao := 0
    para i de 1 ate tam faca
        se meuVetor[i] = valor entao
            posicao := i
            interrompa
        fimse
    fimpara

    se posicao > 0 entao
        para i de posicao ate tam-1 faca
            meuVetor[i] := meuVetor[i+1]
        fimpara
        tam := tam - 1
        escreval("Valor apagado.")
    senao
        escreval("Valor não encontrado.")
    fimse
fimprocedimento

procedimento ExibirVetor()
var
    i: inteiro
inicio
    escreval("Vetor: ")
    para i de 1 ate tam faca
        escreva(meuVetor[i], " ")
    fimpara
    escreval()
fimprocedimento

procedimento Menu()
var
    opcao: inteiro
inicio
    enquanto verdadeiro faca
        escreval("Menu:")
        escreval("1. Inserir no vetor")
        escreval("2. Apagar do vetor")
        escreval("3. Exibir vetor")
        escreval("4. Sair")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha opcao
            caso 1
                InserirNoVetor()
            caso 2
                ApagarDoVetor()
            caso 3
                ExibirVetor()
            caso 4
                interrompa
            outrocaso
                escreval("Opção inválida.")
        fimescolha
    fimenquanto
fimprocedimento

inicio
    tam := 0
    Menu()
fimalgoritmo

