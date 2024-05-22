algoritmo "escolhendo_pessoas"
var
    opcao, sexo: caractere
    idade, cabelo, cont_homem, cont_mulher: inteiro
inicio
    cont_homem <- 0
    cont_mulher <- 0

    repita
        escreval("==================================")
        escreval("        SELETOR DE PESSOAS        ")
        escreval("==================================")
        escreva("Qual o seu sexo? [m/f] ")
        leia(sexo)
        escreva("Qual a idade? ")
        leia(idade)
        escreval("Qual a cor do cabelo? ")
        escreval("------------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(cabelo)
        escreva("Quer continuar? [s/n] ")
        leia(opcao)

        se ((sexo = "m") e (idade > 18) e (cabelo = 2)) entao
            cont_homem <- cont_homem + 1
        fimse
        
        //Correção chatGPT
        se ((sexo = "f") e (idade > 25) e (idade < 30) e (cabelo = 3)) entao
            cont_mulher <- cont_mulher + 1
        fimse

        limpatela
    ate (opcao = "n")

    escreval("RESULTADO FINAL ")
    escreval("--------------------------")
    escreval("Total de homens com mais de 18 e cabelos castanhos é: ", cont_homem)
    escreval("Total de mulheres entre 25 e 30 e cabelos loiros é: ", cont_mulher)
fimalgoritmo

