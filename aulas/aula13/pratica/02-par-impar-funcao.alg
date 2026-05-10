algoritmo "par_impar_funcao"
var
   num: inteiro
funcao parimpar(): caractere
inicio
      se (num % 2 = 0) entao
         retorne "Par"
      senao
           retorne "Impar"
      fimse
fimfuncao
inicio
      escreva("Digite um numero:")
      leia(num)

      limpatela
      escreval("Valor:", num)
      escreval("Par/Impar:", parimpar())
fimalgoritmo
