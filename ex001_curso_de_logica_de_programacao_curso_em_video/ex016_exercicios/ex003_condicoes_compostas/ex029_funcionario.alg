algoritmo "funcionario"

var
nome: caracter
salario, aumento: real
anos_trabalhados: inteiro
inicio
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite o seu sal�rio atual: ")
leia(salario)
escreva("Digite quantos anos voc� trabalha na empresa: ")
leia(anos_trabalhados)

se anos_trabalhados < 3 entao
   aumento <- salario + (salario * 3/100)
   escreval("Sal�rio antigo:", salario)
   escreva(nome, ", Seu novo sal�rio � de: ", aumento, "R$")
senao
   se (anos_trabalhados >= 3) e (anos_trabalhados < 10) entao
      aumento <- salario + (salario * 12.5/100)
      escreval("Sal�rio antigo:", salario)
      escreva(nome, ", Seu novo sal�rio � de: ", aumento, "R$")
   senao
      se (anos_trabalhados >= 10) entao
         aumento <- salario + (salario * 20/100)
         escreval("Sal�rio antigo:", salario)
         escreva(nome, ", Seu novo sal�rio � de: ", aumento, "R$")
      fimse
   fimse
fimse
fimalgoritmo
