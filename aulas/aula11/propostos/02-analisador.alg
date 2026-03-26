algoritmo "analisador"
var
   counter, value: inteiro
   total, avg, divi5, zero, totPar: real
inicio
      para counter <- 1 ate 5 faca
           escreva("Digite o",counter,"o valor:")
           leia(value)

           total <- total+value
           avg <- avg+(value/5)
           se (value%5=0) entao
              divi5 <- divi5+1
           fimse
           se (value=0) entao
              zero <- zero+1
           fimse
           se (value%2=0) entao
              totPar <- totPar+value
           fimse
      fimpara

      escreval()
      escreval("Soma dos valores:",total)
      escreval("Média entre os valores:",avg)
      escreval("Divisíveis por 5:",divi5)
      escreval("Nulos:",zero)
      escreval("Soma dos pares:",totPar)
fimalgoritmo