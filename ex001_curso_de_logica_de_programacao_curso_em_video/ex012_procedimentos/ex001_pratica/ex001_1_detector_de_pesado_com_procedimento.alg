// C�digo Guanabara
algoritmo "Detector_de_pesado"


var
i: inteiro
n, pesado: caractere
p, mai: real

procedimento topo()
inicio
limpatela
escreval("---------------------------------")
escreval(" D E T E C T O R D E P E S A D O ")
escreval("---------------------------------")
escreval("Maior peso at� agora: ", mai, "Kg")
escreval("---------------------------------")
fimprocedimento
inicio
topo()
para i <- 1 ate 5 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso de ", n, ": ")
   leia(p)
   se (p > mai) entao
      mai <- p
      pesado <- n
   fimse
   topo()
fimpara
topo()
escreval("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos.")
fimalgoritmo

