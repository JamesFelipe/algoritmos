// C�digo Guanabar�
algoritmo "media"
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i, tot: inteiro
soma_media, media_turma: real
inicio

para i <- 1 ate 4 faca
 escreval("Aluno ", i)
 escreva("Nome: ")
 leia(nome[i])
 
 escreva("Primeira nota: ")
 leia(n1[i])
 escreva("Segunda nota: ")
 leia(n2[i])
 m[i] <- (n1[i] + n2[i] / 2)
 
 soma_media <- soma_media + m[i]
 
fimpara

  media_turma <- soma_media / 4
limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("------------------------")
para i <- 1 ate 4 faca
  escreval(nome[i]:15, m[i]:4:1)
  

  se (m[i] > media_turma) entao
    tot <- tot + 1
  fimse
fimpara

escreval("Ao todos temos ", tot, " alunos acima da m�dia da turma que �: ", media_turma:4:1)
fimalgoritmo
