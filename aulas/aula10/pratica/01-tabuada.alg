algoritmo "tabuada"
var
   num, multiplier: inteiro
inicio
      multiplier <- 1

      escreva("Digite o numero para tabuada:")
      leia(num)

      limpatela
      escreval("Tabuada de", num)
      repita
            escreval(num, " x", multiplier, " =", num * multiplier)
            multiplier <- multiplier + 1
      ate (multiplier > 10)
fimalgoritmo
