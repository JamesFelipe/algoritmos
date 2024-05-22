algoritmo "situacao_aluno"
var
nota1, nota2, media: real

inicio

escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
media <- (nota1 + nota2) / 2
se media >= 7 entao
  escreva("Aluno Aprovado")
  senao
  se (media >= 5) e (media < 7) entao
    escreva("Aluno em recupera��o")
  senao
    se media < 5 entao
      escreva("Aluno Reprovado")
    fimse
  fimse
fimse
fimalgoritmo
