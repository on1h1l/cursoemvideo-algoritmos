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
            fimSe
            divisor <- divisor+1
      ate (divisor > number)
      
      se (divisor_count = 2) entao
         escrevaL(number," é primo")
      senao
           escrevaL(number," não é primo")
      fimSe
fimAlgoritmo