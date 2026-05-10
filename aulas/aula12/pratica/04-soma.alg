algoritmo "soma"
var
   num_1, num_2: real
procedimento soma()
inicio
      escreval("A soma de A e B e", num_1 + num_2)
fimprocedimento
inicio
      escreva("Digite um numero:")
      leia(num_1)
      escreva("Digite outro numero:")
      leia(num_2)

      limpatela
      escreval("Valor A:", num_1)
      escreval("Valor B:", num_2)

      soma()
fimalgoritmo
