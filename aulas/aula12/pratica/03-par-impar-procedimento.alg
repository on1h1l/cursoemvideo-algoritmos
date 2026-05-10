algoritmo "par_impar_procedimento"
var
   num: inteiro
procedimento parimpar()
inicio
      se (num % 2 = 0) entao
         escreval(num, " e um numero par")
      senao
           escreval(num, " e um numero impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um numero:")
      leia(num)

      limpatela
      parimpar()
fimalgoritmo
