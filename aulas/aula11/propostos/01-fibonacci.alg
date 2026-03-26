algoritmo "fibonacci"
var
  counter, a, b, c: inteiro
inicio
      a <- 0
      b <- 1

      escreva("Quantos números:")
      leia(counter)
      
      limpatela
      escreva(a, " ", b, " ")
      para counter <- counter ate 3 passo -1 faca
           c <- a+b
           escreva(c, " ")
           a <- b
           b <- c
      fimpara
fimalgoritmo