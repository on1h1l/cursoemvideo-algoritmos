algoritmo "maior"
var
   counter: inteiro
   total, num, highest_value: real
inicio
      counter <- 1

      enquanto (counter <= 5) faca
               escreva("Digite o", counter, "o valor:")
               leia(num)
               se (num > highest_value) entao
                  highest_value <- num
               fimse
               total <- total + num
               counter <- counter + 1
      fimenquanto
      
      limpatela
      escreval("Soma dos valores:", total)
      escreval("Maior numero digitado:", highest_value)
fimalgoritmo
