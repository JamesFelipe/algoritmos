//Um algoritmo que lê o valor do raio e calcule a área do círculo
//correspondente.
algoritmo "Calcula Área Circulo"
 var
 Area, Raio: REAL
 inicio
 Escreva ("Entre com o raio: ")
 Leia (Raio)
 Area <- Pi*Raio^2 //pi é um comando do visualg por isso não precisa do valor
 Escreva ("A área do circulo com o raio ", Raio, " é ", Area)
fimalgoritmo
