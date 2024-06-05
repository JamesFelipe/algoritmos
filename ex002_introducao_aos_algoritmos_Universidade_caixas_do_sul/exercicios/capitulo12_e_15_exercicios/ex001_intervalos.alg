algoritmo "intervalos"
// Data : 08/05/2024
var

n, cont_intervalo: inteiro
opcao: caractere
inicio
enquanto opcao <> "n" faca
  escreva("Digite um valor inteiro: ")
  leia(n)
  se ((n > 0) e (n <= 25)) ou ((n > 25) e n <=50) ou ((n > 50) e (n <= 75)) ou ((n > 75) e (n <= 100)) entao
    cont_intervalo <- cont_intervalo + 1
  fimse
  escreva("Você quer continuar?[S/N]: ")
  leia(opcao)
fimenquanto
escreva(cont_intervalo, " , dos números estavam em algum intervalo")
fimalgoritmo
