Algoritmo "Calcula Area do Circulo"
VAR
Area, Raio: Real
inicio
Escreval ("Entre com raio do c�rculo")
Leia (Raio)
Se Raio > 0 entao
   Area <- PI*(Raio^2)
   Escreva ("A �rea do c�rculo de raio ", Raio, " � ", Area)
senao
   Escreva ("Raio n�o pode ser nulo ou negativo!")
fimse
fimalgoritmo
