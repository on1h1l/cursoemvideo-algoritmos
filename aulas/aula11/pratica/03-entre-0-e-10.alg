algoritmo "entre_0_e_10"
var
   counter, value, zeroTo10, totImpar: inteiro
inicio
      para counter <- 1 ate 6 faca
           escreva("Digite um valor:")
           leia(value)

           se ((value >= 0) e (value <= 10)) entao
              zeroTo10 <- zeroTo10 + 1
           fimse
           se (value%2 = 1) entao
              totImpar <- totImpar + 1
           fimse
      fimpara

      limpatela
      escreval("Total de números entro 0 e 10:", zeroTo10)
      escreval("Total de números ímpares:", totImpar)
fimalgoritmo
