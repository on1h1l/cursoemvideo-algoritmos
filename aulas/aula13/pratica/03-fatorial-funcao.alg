algoritmo "fatorial_funcao"
var
   num, factorial, counter, r: inteiro
funcao fat(n: inteiro): inteiro
inicio
      para counter <- 1 ate n faca
           r <- r * counter
      fimpara

      retorne r
fimfuncao
inicio
      r <- 1
      escreva("Digite um numero:")
      leia(num)

      factorial <- fat(num)

      limpatela
      escreval("Valor:", num)
      escreval("Fatorial:", factorial)
fimalgoritmo
