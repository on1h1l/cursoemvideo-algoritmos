algoritmo "fibonacci_procedimento"
var
   a, b, c, counter: inteiro
procedimento fibonacci()
inicio
      c <- a + b
      a <- b
      b <- c
      escreva(c, " ")
fimprocedimento
inicio
      a <- 0
      b <- 1

      escreva(a, " ", b, " ")
      para counter <- 3 ate 10 faca
           fibonacci()
      fimpara
fimalgoritmo
