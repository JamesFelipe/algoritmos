ALGORITMO "Funções Personalizadas"
var
Valor_1,Valor_2, soma: real
FUNCAO FSoma(Recebe_valor1, Recebe_valor2: Real):Real
var
total : real
Inicio
total<-Recebe_valor1+Recebe_valor2
retorne total
fimfuncao
INICIO
Escreva ("Valor_1 : ")
LEIA (Valor_1)
Escreva ("Valor_2 : ")
LEIA (Valor_2)
soma<-FSoma(Valor_1,Valor_2)
ESCREVA ("Soma das vaiáveis é ", soma)
FIMALGORITMO
