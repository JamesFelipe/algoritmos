//Algoritmo que lê os nomes dos alunos de uma turma de três alunos e as notas de
//suas três provas; o algoritmo calcula e exibe as médias harmônicas das provas de cada
//aluno.
Algoritmo "MediaHarmonica"
 var
 a, b, c, MH, i: real
 NOME: caractere
 inicio
 i <- 1
 Repita
 escreva ("Entre com o nome do aluno1: ")
 leia (nome)
 escreval ("Entre com as notas das três provas")
 escreva ("Digite a primeira nota: ")
 leia (a)
 escreva ("Digite a segunda nota: ")
leia (b)
 escreva ("Digite a terceira nota: ")
 leia (c)
 MH <- 3/(1/a + 1/b +1/c)
 escreval ("A média harmônica do aluno: ", NOME, " é ", MH)
 i <- i + 1
 ate i > 3
 FimAlgoritmo
