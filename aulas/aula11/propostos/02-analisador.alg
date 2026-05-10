algoritmo "analisador"
var
   counter, num: inteiro
   total, avg, div_5_count, zero_count, even_total: real
inicio
      para counter <- 1 ate 5 faca
           escreva("Digite o", counter, "o valor:")
           leia(num)

           total <- total + num
           avg <- avg + (num / 5)
           se (num % 5 = 0) entao
              div_5_count <- div_5_count + 1
           fimse
           se (num = 0) entao
              zero_count <- zero_count + 1
           fimse
           se (num % 2 = 0) entao
              even_total <- even_total + num
           fimse
      fimpara

      escreval()
      escreval("Soma dos valores:", total)
      escreval("Media entre os valores:", avg)
      escreval("Divisiveis por 5:", div_5_count)
      escreval("Nulos:", zero_count)
      escreval("Soma dos pares:", even_total)
fimalgoritmo
