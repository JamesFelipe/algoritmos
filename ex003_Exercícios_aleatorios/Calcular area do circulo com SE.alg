//Faça um Algoritmo para calcular a área de um circulo, fornecido o valor do raio, que deve ser positivo.
Algoritmo "Calcula Area do Circulo"
 VAR
 Area, Raio: Real
 inicio
 Escreval ("Entre com raio do círculo")
 Leia (Raio)
 Se Raio > 0 entao
 Area <- PI*(Raio^2)
 Escreva ("A área do círculo de raio ", Raio, " é ", Area)
 fimse
 Se Raio <= 0 entao
 Escreva ("Raio não pode ser nulo ou negativo!")
 fimse
 fimalgoritmo
