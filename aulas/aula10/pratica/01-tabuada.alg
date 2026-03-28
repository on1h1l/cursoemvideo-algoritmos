algoritmo "tabuada"
var
   number, multiplier: inteiro
inicio
      multiplier <- 1

      escreva("Digite o número para tabuada:")
      leia(number)
      
      limpatela
      escreval("Tabuada de", number)
      repita
            escreval(number, " x", multiplier, " =", number * multiplier)
            multiplier <- multiplier + 1
      ate (multiplier > 10)
fimalgoritmo
