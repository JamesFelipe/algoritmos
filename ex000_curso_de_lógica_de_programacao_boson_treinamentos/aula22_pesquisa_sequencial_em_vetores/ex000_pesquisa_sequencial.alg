// Na pesquisa sequ�ncial, buscamos um valor dentro de um array comparando-o com cada valor presente em cada posi��o
// seguindo a sequ�ncia das posi��es do vetor, da primeira at� a �ltima


// Exemplo da aula
algoritmo "Nome do Programa"

var
vet: vetor[1..3] de inteiro
i, num, posicao: inteiro

inicio

para i de 1 ate 3 faca
   escreva("Digite um valor para o array: ")
   leia(vet[i])
fimpara
// entrar com o valor para pesquisar
Escreval("Digite um n�mero para pesquisar no array: ")
leia(num)

posicao <- 1


// pesquisar no array
enquanto (posicao < 3) e (vet[posicao] <> num) faca
   posicao <- posicao + 1
fimenquanto

se vet[posicao] = num entao
  escreva("N�mero encontrado na posi��o: ", posicao)
senao
  escreva("N�mero n�o encontrado no array")
fimse
fimalgoritmo
