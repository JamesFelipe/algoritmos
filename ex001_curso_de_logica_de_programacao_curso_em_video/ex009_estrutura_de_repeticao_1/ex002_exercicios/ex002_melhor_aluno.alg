// o melhor aluno foi feito com o ChatGpt
// sendo que era bem fácil kkkk(rindo de nervoso)
algoritmo "melhor_aluno"

var
alunos, numero: inteiro
nome, melhor_aluno: caracter
nota, maior: real
inicio

melhor_aluno <- ""
escreval("Escola Normalmente Samaritanos")
escreval("--------------------------------")
escreva("Quantos alunos a turma tem? ")
leia(alunos)
escreval("--------------------------------")
numero <- 1
enquanto numero <= alunos faca
   escreval("Aluno", numero)
   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Nota de ", nome, ":")
   leia(nota)
   se (nota > maior) entao
      maior <- nota
      melhor_aluno <- nome
   fimse

   escreval("--------------------------------")
   numero <- numero + 1
fimenquanto
escreva("O melhor aproveitamento foi de ", melhor_aluno, " com a nota ", maior)

fimalgoritmo

