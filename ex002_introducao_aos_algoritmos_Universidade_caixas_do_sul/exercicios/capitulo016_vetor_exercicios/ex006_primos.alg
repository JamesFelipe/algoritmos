// C�digo ChatGpt
algoritmo "Primos_Acima_100"
var
  X: vetor[1..10] de inteiro
  i, num, contador: inteiro

// Fun��o para verificar se um n�mero � primo
funcao ehPrimo(numero: inteiro): logico
var
  j: inteiro
inicio
  se numero <= 1 entao
    retorne falso
  fimse
  para j de 2 ate numero - 1 faca
    se numero % j = 0 entao
      retorne falso
    fimse
  fimpara
  retorne verdadeiro
fimfuncao

inicio
  // Inicializa��o das vari�veis
  num := 101
  contador := 1

  // Encontrando os 10 primeiros n�meros primos acima de 100
  enquanto contador <= 10 faca
    se ehPrimo(num) entao
      X[contador] := num
      contador := contador + 1
    fimse
    num := num + 1
  fimenquanto

  // Exibindo os valores do vetor X
  para i de 1 ate 10 faca
    escreva(X[i], " ")
  fimpara

fimalgoritmo

