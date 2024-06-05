Algoritmo "RETORNA O SOBRENOME"
 var
 nome, sobrenome : Caractere
 quant_caracteres, local_espcao : INTEIRO
 inicio
 escreva("Digite seu nome e sobrenome: ")
 nome <- "Qual seu nome: "
 leia(nome)
 quant_caracteres <- Compr (nome)
local_espcao <- POS (" ",nome)
 sobrenome <- Copia (nome, local_espcao + 1 , quant_caracteres)
 Escreva("Seu sobrenome é ", sobrenome)
 fimalgoritmo
