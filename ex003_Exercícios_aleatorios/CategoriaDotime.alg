//IDADE CATEGORIA
//De 05 a 10 Infantil
//De 11 a 15 Juvenil
//De 16 a 20 Junior
//De 21 a 25 Profissional
//Construa um programa que solicite o nome e a idade de um atleta e imprima a sua categoria.
algoritmo "semnome"
var
 nome: caractere
 idade: inteiro
inicio
 escreval("---------------------------")
 escreval("Tabela de Categorias")
 escreval("---------------------------")
 escreva("Qual seu nome: ")
 leia(nome)
 escreva("Qual sua idade: ")
 leia(idade)
  escolha idade
   caso 5, 6, 7, 8, 9, 10
    escreva(nome," é da categoria infantil")

   caso 11, 12, 13, 14, 15
     escreva(nome," é da categoria Juvenil")

   caso 16, 17, 18, 19, 20
    escreva(nome," é da categoria Júnior")

   caso 20, 21, 22, 23, 24, 25
     escreva(nome," é da categoria profissional")

   outrocaso
     escreva("Valor ou nome inexistente")
   fimescolha
fimalgoritmo
