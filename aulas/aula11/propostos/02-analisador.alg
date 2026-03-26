algoritmo "analisador"
var
   counter, value: Inteiro
   total, avg, divi5, zero, totPar: Real
inicio
      para counter <- 1 ate 5 faca
           escreva("Digite o",counter,"o valor:")
           leia(value)

           total <- total+value
           avg <- avg+(value/5)
           se (value%5=0) entao
              divi5 <- divi5+1
           fimSe
           se (value=0) entao
              zero <- zero+1
           fimSe
           se (value%2=0) entao
              totPar <- totPar+value
           fimSe
      fimPara

      escrevaL()
      escrevaL("Soma dos valores:",total)
      escrevaL("Média entre os valores:",avg)
      escrevaL("Divisíveis por 5:",divi5)
      escrevaL("Nulos:",zero)
      escrevaL("Soma dos pares:",totPar)
fimAlgoritmo