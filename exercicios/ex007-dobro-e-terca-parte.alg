algoritmo "dobro_e_terca_parte"
var
   n, one_third, double: real
inicio
      escreva("Digite um número:")
      leia(n)

      one_third <- n / 3
      double <- n * 2

      limpatela
      escreval("O dobro de", n, " é igual a", double)
      escreval("A terça parte de", n, " é igual a ", one_third:5:2)
fimalgoritmo
