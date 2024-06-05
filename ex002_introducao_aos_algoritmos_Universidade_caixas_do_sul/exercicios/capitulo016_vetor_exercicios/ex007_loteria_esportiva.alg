// Código ChatGpt
algoritmo "Loteria_Esportiva"
var
  G: vetor[1..13] de inteiro
  R: vetor[1..13] de inteiro
  i, j, num_acertos, num_apostadores, num_cartao: inteiro
inicio
  // Leitura do gabarito G
  escreval("Digite os 13 valores do gabarito (1, 2 ou 3):")
  para i de 1 ate 13 faca
    leia(G[i])
  fimpara

  // Leitura do número de apostadores
  escreval("Digite o número de apostadores:")
  leia(num_apostadores)

  // Processamento de cada apostador
  para i de 1 ate num_apostadores faca
    escreval("Digite o número do cartão do apostador ", i, ":")
    leia(num_cartao)

    // Leitura das respostas do apostador
    escreval("Digite as 13 respostas do apostador ", num_cartao, ":")
    para j de 1 ate 13 faca
      leia(R[j])
    fimpara

    // Verificação dos acertos
    num_acertos := 0
    para j de 1 ate 13 faca
      se R[j] = G[j] entao
        num_acertos := num_acertos + 1
      fimse
    fimpara

    // Exibição do resultado do apostador
    escreval("Apostador ", num_cartao, " teve ", num_acertos, " acertos.")
    se num_acertos = 13 entao
      escreval("GANHADOR, PARABENS")
    fimse
  fimpara

fimalgoritmo

