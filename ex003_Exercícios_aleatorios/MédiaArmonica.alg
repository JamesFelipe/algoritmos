//Algoritmo que l� o nome de um aluno, as notas de suas tr�s provas e
//calcule e exibe a m�dia harm�nica das provas.
Algoritmo "MediaHarmonica"
VAR
   a, b, c, MH: REAL
NOME: CARACTER
inicio
      escreva ("Entre com o nome do aluno: ")
      leia (nome)
      escreval ("Entre com as notas das tr�s provas")
        escreva ("Digite a primeira nota: ")
        leia (a)
        escreva ("Digite a segunda nota: ")
        leia (b)
        escreva ("Digite a terceira nota: ")
        leia (c)
           MH <- 3/(1/a + 1/b +1/c)
        escreval ("A m�dia harm�nica do aluno: ", NOME, " � ", MH)
FimAlgoritmo
