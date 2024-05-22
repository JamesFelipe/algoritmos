algoritmo "adivinha_numero"

var
flag, palpite, numero_maquina: inteiro
inicio
escreva("Estou pensando em um número inteiro tente adivinhar qual: ")
aleatorio 1, 10
leia(numero_maquina)
aleatorio off
limpatela
enquanto flag <= 3 faca
   escreva("Digite o seu palpite: ")
   leia(palpite)
   se palpite = numero_maquina entao
      escreva("Parabéns, eu realmente estava pensando no: ", palpite)
      interrompa
   senao
      se palpite < numero_maquina entao
         escreval("Eu estava pensando em um valor maior...")
      senao
         escreval("Eu estava pensando em um valor menor...")
      fimse
   fimse
   flag <- flag + 1
fimenquanto

fimalgoritmo


