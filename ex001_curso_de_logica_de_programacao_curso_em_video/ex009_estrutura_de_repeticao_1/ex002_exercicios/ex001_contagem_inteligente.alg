algoritmo "contagem_inteligente"

var
numero ,i, f: inteiro
inicio

escreval("CONTAGEM INTELIGENTE")
escreval("---------------------")
escreva("Inicio: ")
leia(i)
escreva("Fim: ")
leia(f)
escreval("---------------------")
escreval("   CONTANDO  ")
escreval("---------------------")

se i < f entao
   numero <- 0
   enquanto (numero <= f) faca
     escreva(numero, "..")
     numero <- numero + 1
   fimenquanto
senao
   numero <- i
   enquanto (numero >= f) faca
    escreva(numero, "..")
    numero <- numero - 1
   fimenquanto
fimse

fimalgoritmo

