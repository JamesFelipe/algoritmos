//Subrotinas: S�o blocos de c�digos que se repetem, por�m, escrevo apenas uma vez esse bloco e posso usar quado quiser
//inclusive em outros programas

// funcoes: tem retorno
algoritmo "semnome"

var
s: inteiro
i, res: inteiro

funcao soma(a, b: inteiro): inteiro
inicio
  retorne a + b
fimfuncao


funcao cubo(x: inteiro): inteiro
   var resultado: inteiro
inicio
   resultado <- x * x * x
   retorne resultado
fimfuncao
// Resumindo
//funcao nome-da-funcao(parametros: tipo): tipo_de_retorno
//var(opcional)
//inicio
//      comandos
//fimfuncao

inicio

// Chamando a funcao
s <- soma(12, 8)
escreva(s)


para i de 1 ate 5 faca
  res <- cubo(i)
  escreval("O cubo de ", i, " �: ", res)
fimpara

// Exemplo da aula
fimalgoritmo
