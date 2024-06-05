algoritmo "novo salario"
// Data : 08/05/2024
var

nome: caractere
salario_atual, aumento: real
inicio
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite o seu salário atual: ")
leia(salario_atual)
se (salario_atual <= 400) entao
   aumento <- salario_atual + (salario_atual * 15/100)
   escreva(Nome, salario_atual, aumento)
senao
   se (salario_atual >= 401) e (salario_atual <= 700) entao
      aumento <- salario_atual + (salario_atual * 12/100)
      escreva(nome, salario_atual, aumento)
   senao
      se (salario_atual >= 701) e (salario_atual <= 1000) entao
         aumento <- salario_atual + (salario_atual * 10/100)
         escreva(nome, salario_atual, aumento)
      senao
         se(salario_atual >= 1001) e (salario_atual <= 1800) entao
            aumento <- salario_atual + (salario_atual * 7/100)
            escreva(nome, salario_atual, aumento)
         senao
            se(salario_atual >= 1801) e (salario_atual <= 2500) entao
               aumento <- salario_atual + (salario_atual * 4/100)
               escreva(nome, salario_atual, aumento)
            senao
             se (salario_atual > 2500) entao
              escreva(nome, salario_atual, " Sem aumento")
             fimse
            fimse
         fimse
      fimse
   fimse
   fimse
fimalgoritmo
