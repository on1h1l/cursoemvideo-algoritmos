algoritmo "fatorial_funcao"
var
   number, fatorial, counter, r: inteiro
funcao fat(n: inteiro): inteiro
inicio
      para counter <- 1 ate n faca
           r <- r*counter
      fimpara
      
      retorne r
fimfuncao
inicio
      r <- 1
      escreva("Digite um número:")
      leia(number)
      
      fatorial <- fat(number)
      
      limpatela
      escreval("Valor:",number)
      escreval("Fatorial:",fatorial)
fimalgoritmo