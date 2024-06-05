// Código Gemini Modificado
algoritmo "MMC_e_MDC_de_dois_numeros"

var
// Para mmC
numero, mmc: inteiro
i: real

// Para MDC
numero1, numero2, mdc: inteiro
resto: inteiro

inicio
// Leitura dos números
numero1 <- 1
numero2 <- 1
enquanto (numero1 > 0) ou (numero2 > 0) faca
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   // Cálculo do MMC
   mmc := numero1
   i := 2
   enquanto i <= numero1 faca
      se numero1 mod i = 0 entao
         mmc := mmc * i
      fimse
      i := i + 1
   fimEnquanto

   // Cálculo do MDC (algoritmo de Euclides)
   mdc := numero1
   resto := numero2
   enquanto resto <> 0 faca
      numero1 := resto
      resto := mdc % resto
      mdc := numero1
   fimEnquanto

   // Exibição dos resultados
   escreval("O MMC de ", numero1, " e ", numero2, " é: ", mmc)
   escreval("O MDC de ", numero1, " e ", numero2, " é: ", mdc)
fimenquanto
fimalgoritmo

