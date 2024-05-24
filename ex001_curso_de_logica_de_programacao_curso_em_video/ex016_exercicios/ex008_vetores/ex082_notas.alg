algoritmo "notas"

var
notas: vetor[1..10] de real
i, cont_aluno_superior: inteiro
soma, media_turma, maior_nota: real
inicio

maior_nota <- 0.0
// Preenchendo vetor
para i de 1 ate 10 faca
  escreva("Digite a nota ", i, ": ")
  leia(notas[i])
  
  // Calculando a média da turma
  soma <- soma + notas[i]
  media_turma <- soma / 3
fimpara
escreval("A média da turma é: ", media_turma:2:2)

// Contando quantos alunos tem notas maiores que a turma em geral
para i de 1 ate 10 faca
  se notas[i] > media_turma entao
    cont_aluno_superior <- cont_aluno_superior + 1
  fimse
fimpara
escreval("Temos ", cont_aluno_superior, " alunos com notas maiores que a turma em geral")

// Maior nota
para i de 1 ate 10 faca
  se notas[i] > maior_nota entao
    maior_nota <- notas[i]
  fimse
fimpara
escreval("A maior nota é: ", maior_nota)


// Posições das maiores notas
escreval("Posições das maiores notas: ")
para i de 1 ate 10 faca
  se (notas[i] < maior_nota) entao
    escreva()
  senao
    escreval("Posição: ", i, " Maior nota: ", notas[i])
  fimse
fimpara
fimalgoritmo
