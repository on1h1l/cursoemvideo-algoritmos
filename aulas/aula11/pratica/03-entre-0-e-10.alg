algoritmo "entre0e10"
var
   counter, value, zeroTo10, totImpar: inteiro
inicio
      para counter <- 1 ate 6 faca
           escreva("Digite um valor:")
           leia(value)

           se ((value >= 0) e (value <= 10)) entao
              zeroTo10 <- zeroTo10+1
           fimSe
           se (value%2=1) entao
              totImpar <- totImpar+1
           fimSe
      fimPara

      limpaTela
      escrevaL("Total de números entro 0 e 10:",zeroTo10)
      escrevaL("Total de números ímpares:",totImpar)
fimAlgoritmo