// Código Chatgpt modificado
algoritmo "trocando_posicoes"
var
numeros: vetor[1..20] de inteiro
i, temp: inteiro
inicio

//Prechendo o vetor
para i de 1 ate 20 faca
  escreva("Digite o ", i, " valor: ")
  leia(numeros[i])
fimpara

// Exibindo os valores que foram lidos
escreva("Valores lidos: ")
para i de 1 ate 20 faca
  escreva(numeros[i])
fimpara

  // Modificando a posição dos vetores
  para i de 1 ate 10 faca
    temp := numeros[i]
    numeros[i] := numeros[21 - i]
    numeros[21 - i] := temp
  fimpara
escreval()

  // Exibindo os valores modificados
  escreva("Valores modificados: ")
  para i de 1 ate 20 faca
    escreva(numeros[i], " ")
  fimpara
fimalgoritmo
