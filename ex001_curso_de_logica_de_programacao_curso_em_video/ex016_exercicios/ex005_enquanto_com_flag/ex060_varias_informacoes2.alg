// C�digo ChatGpt modificado
Algoritmo "InformacoesPessoas"
Var
   nome, sexo, nome_pessoa_mais_velha, nome_mulher_mais_jovem: caractere
   soma, idade, maior_idade, menor_idade_mulher, total_pessoas, homens_acima_30, mulheres_abaixo_18: inteiro
   continuar: caractere
   media: real
   
Inicio
   nome_pessoa_mais_velha <- ""
   nome_mulher_mais_jovem <- ""
   maior_idade <- 0
   menor_idade_mulher <- 999
   soma <- 0
   total_pessoas <- 0
   homens_acima_30 <- 0
   mulheres_abaixo_18 <- 0
   media <- 0
   
   REPITA
      Escreva("Informe o nome da pessoa: ")
      Leia(nome)
      Escreva("Informe a idade da pessoa: ")
      Leia(idade)
      Escreva("Informe o sexo da pessoa (M para masculino, F para feminino): ")
      Leia(sexo)
      total_pessoas <- total_pessoas + 1
      
      // Calcula m�dia de idade
      soma <- soma + idade
      media <- soma / total_pessoas
      
      // Verifica a pessoa mais velha
      SE idade > maior_idade ENTAO
         maior_idade <- idade
         nome_pessoa_mais_velha <- nome
      FIMSE

      // Verifica a mulher mais jovem
      SE (sexo = "f") e (idade < menor_idade_mulher) ENTAO
         menor_idade_mulher <- idade
         nome_mulher_mais_jovem <- nome
      FIMSE

      // Conta homens acima de 30 anos
      SE (sexo = "M") E (idade > 30) ENTAO
         homens_acima_30 <- homens_acima_30 + 1
      FIMSE

      // Conta mulheres abaixo de 18 anos
      SE (sexo = "F") E (idade < 18) ENTAO
         mulheres_abaixo_18 <- mulheres_abaixo_18 + 1
      FIMSE

      Escreva("Deseja continuar (S/N)? ")
      Leia(continuar)
   ATE (continuar = "n")



   Escreval("a) O nome da pessoa mais velha �: ", nome_pessoa_mais_velha)
   Escreval("b) O nome da mulher mais jovem �: ", nome_mulher_mais_jovem)
   Escreval("c) A m�dia de idade do grupo �: ", media)
   Escreval("d) Quantidade de homens acima de 30 anos: ", homens_acima_30)
   Escreval("e) Quantidade de mulheres abaixo de 18 anos: ", mulheres_abaixo_18)
FimAlgoritmo

