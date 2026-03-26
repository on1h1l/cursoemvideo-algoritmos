algoritmo "primo"
var
   number, divisor, divisor_count: inteiro
inicio
      divisor <- 1
      divisor_count <- 0
      
      escreva("Digite um número:")
      leia(number)
      
      repita
            se (number%divisor = 0) entao
               divisor_count <- divisor_count+1
            fimse
            divisor <- divisor+1
      ate (divisor > number)
      
      se (divisor_count = 2) entao
         escreval(number," é primo")
      senao
           escreval(number," não é primo")
      fimse
fimalgoritmo