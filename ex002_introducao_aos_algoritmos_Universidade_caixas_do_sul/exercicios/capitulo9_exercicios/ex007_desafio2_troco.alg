algoritmo "troco"
// Função :
// Autor :
// Data : 07/05/2024
// Seção de Declarações
var

dinheiro, total, cedula, total_cedula, valor_pago: real

inicio
escreva("Digite o valor a ser pago: ")
leia(dinheiro)
escreva("Digite com quanto a pessoa pagou: ")
leia(valor_pago)

total <- (valor_pago - dinheiro)
cedula <- 50
total_cedula <- 0

enquanto verdadeiro faca
   se total >= cedula entao
      total <- total - cedula
      total_cedula <- total_cedula + 1
   senao
     se total_cedula > 0 entao
       escreva("Total de ", total_cedula, " cédulas de R$ ", cedula)
     fimse
     se cedula = 50 entao
       cedula <- 20
     fimse
     
     se cedula = 20 entao
       cedula <- 10
     fimse
     
     se cedula = 10 entao
      cedula <- 1
     fimse
     
     total_cedula <- 0
     se total = 0 entao
      interrompa
     fimse
   fimse

fimenquanto
fimalgoritmo


