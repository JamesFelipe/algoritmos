//Fa�a um Algoritmo para calcular a �rea de um circulo, fornecido o valor do raio, que deve ser positivo.
Algoritmo "Calcula Area do Circulo"
 VAR
 Area, Raio: Real
 inicio
 Escreval ("Entre com raio do c�rculo")
 Leia (Raio)
 Se Raio > 0 entao
 Area <- PI*(Raio^2)
 Escreva ("A �rea do c�rculo de raio ", Raio, " � ", Area)
 fimse
 Se Raio <= 0 entao
 Escreva ("Raio n�o pode ser nulo ou negativo!")
 fimse
 fimalgoritmo
