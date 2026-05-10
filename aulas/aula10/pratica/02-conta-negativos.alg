algoritmo "conta_negativos"
var
   counter, negative_count, num: inteiro
inicio
      counter <- 1

      repita
            escreva("Digite um numero:")
            leia(num)
            se (num < 0) entao
               negative_count <- negative_count + 1
            fimse
            counter <- counter + 1
      ate (counter > 5)

      limpatela
      escreval("Total de negativos:", negative_count)
fimalgoritmo
