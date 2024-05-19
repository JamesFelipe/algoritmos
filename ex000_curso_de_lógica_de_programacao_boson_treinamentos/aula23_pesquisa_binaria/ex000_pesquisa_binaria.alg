// Para a pesquisa binária funcionar os valores devem estar ordendados
// somo o valor inicial + o valor final e divido por 2 e acho a posião central
// obs.: esse valor tem que ser inteiro
// depois comparo os valores até achar o valor que quero

// Resumindo: ele vai conrtando os valores pela metade, até chegar no valor que eu quero
algoritmo "nome"

// Exemplo da aula

var
  contadora, contadorb, num, aux, busca: inteiro
  vet: vetor[1..10] de inteiro
  
  // Variáveis para busca binária
  inicial, final, meio: inteiro
  dado_encontrado: logico
inicio
// preencher o array criado
para contadora de 1 ate 10 faca
   escreval("Digite um número: ")
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
escreval("Vetor ordenado. Preparado para busca binária: ")
para contadora de 1 ate 10 faca
  escreval(vet[contadora])
fimpara

// número para buscar
escreva("Digite um valor para procurar no vetor: ")
leia(busca)

// efetuar a pesquisa binária
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
  escreva("Dado encontrado na posição ", meio)
senao
  escreva("Informação não encontrada no vetor")
fimse

fimalgoritmo
