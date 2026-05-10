algoritmo "primo"
var
   num, divisor, divisor_count: inteiro
inicio
      divisor <- 1

      escreva("Digite um numero:")
      leia(num)

      repita
            se (num % divisor = 0) entao
               divisor_count <- divisor_count + 1
            fimse
            divisor <- divisor + 1
      ate (divisor > num)

      se (divisor_count = 2) entao
         escreval(num, " e primo")
      senao
           escreval(num, " nao e primo")
      fimse
fimalgoritmo
