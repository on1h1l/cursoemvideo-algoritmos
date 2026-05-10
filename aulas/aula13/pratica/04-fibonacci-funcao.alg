algoritmo "fibonacci_funcao"
var
   a, b, c, counter: inteiro
funcao fibonacci(): inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao
inicio
      a <- 0
      b <- 1

      escreva(a, " ", b, " ")
      para counter <- 3 ate 10 faca
           c <- fibonacci()
           escreva(c, " ")
      fimpara
fimalgoritmo
