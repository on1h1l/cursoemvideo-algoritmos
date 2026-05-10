algoritmo "entre_0_e_10"
var
   counter, num, in_range, odd_count: inteiro
inicio
      para counter <- 1 ate 6 faca
           escreva("Digite um valor:")
           leia(num)

           se ((num >= 0) e (num <= 10)) entao
              in_range <- in_range + 1
           fimse
           se (num % 2 = 1) entao
              odd_count <- odd_count + 1
           fimse
      fimpara

      limpatela
      escreval("Total de numeros entre 0 e 10:", in_range)
      escreval("Total de numeros impares:", odd_count)
fimalgoritmo
