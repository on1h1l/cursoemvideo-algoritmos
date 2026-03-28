algoritmo "par-impar-procedimento"
var
   number: inteiro
procedimento parimpar()
inicio
      se (number % 2 = 0) entao
         escrevaL(number," é um número par")
      senao
           escrevaL(number," é um número ímpar")
      fimse
fimprocedimento
inicio
      escreva("Digite um número:")
      leia(number)
      
      limpatela
      parimpar()
fimalgoritmo