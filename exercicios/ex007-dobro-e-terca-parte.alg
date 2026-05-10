algoritmo "dobro_e_terca_parte"
var
   num, one_third, double: real
inicio
      escreva("Digite um numero:")
      leia(num)

      one_third <- num / 3
      double <- num * 2

      limpatela
      escreval("O dobro de", num, " e igual a", double)
      escreval("A terca parte de ", num, " e igual a ", one_third:5:2)
fimalgoritmo
