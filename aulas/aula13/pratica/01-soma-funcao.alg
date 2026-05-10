algoritmo "soma_funcao"
var
   num_1, num_2, total: inteiro
funcao sum(a, b: inteiro): inteiro
inicio
      retorne a + b
fimfuncao
inicio
      escreva("Digite um numero:")
      leia(num_1)
      escreva("Digite outro numero:")
      leia(num_2)

      total <- sum(num_1, num_2)

      limpatela
      escreval("Valor A:", num_1)
      escreval("Valor B:", num_2)
      escreval("Total:", total)
fimalgoritmo
