// Para a pesquisa bin�ria funcionar os valores devem estar ordendados
// somo o valor inicial + o valor final e divido por 2 e acho a posi�o central
// obs.: esse valor tem que ser inteiro
// depois comparo os valores at� achar o valor que quero

// Resumindo: ele vai conrtando os valores pela metade, at� chegar no valor que eu quero
algoritmo "nome"

// Exemplo da aula

var
  contadora, contadorb, num, aux, busca: inteiro
  vet: vetor[1..10] de inteiro
  
  // Vari�veis para busca bin�ria
  inicial, final, meio: inteiro
  dado_encontrado: logico
inicio
// preencher o array criado
para contadora de 1 ate 10 faca
   escreval("Digite um n�mero: ")
   leia(num)
   vet[contadora] <- num
fimpara

// Ordenando o array criado
para contadora de 1 ate 9 faca
  para contadorb de contadora + 1 ate 10 faca
    se vet[contadora] > vet[contadorb] entao
      aux <- [contadorb]
      vet[contadorb] <- vet[contadora]
      vet[contadora] <- aux
    fimse
  fimpara
fimpara

// Exibir o valor ordenado
escreval("Vetor ordenado. Preparado para busca bin�ria: ")
para contadora de 1 ate 10 faca
  escreval(vet[contadora])
fimpara

// n�mero para buscar
escreva("Digite um valor para procurar no vetor: ")
leia(busca)

// efetuar a pesquisa bin�ria
inicial <- 1
final <- 10
dado_encontrado <- falso
enquanto (inicial <= final) e nao dado_encontrado faca
  meio <- (inicial + final) div 2
  se vet[meio] = busca entao
    dado_encontrado <- verdadeiro
  fimse
  se vet[meio] > busca entao
    final <- meio - 1
  senao
    inicial <- meio + 1
  fimse
fimenquanto

//Exibir resultado da busca
se dado_encontrado = verdadeiro entao
  escreva("Dado encontrado na posi��o ", meio)
senao
  escreva("Informa��o n�o encontrada no vetor")
fimse

fimalgoritmo
