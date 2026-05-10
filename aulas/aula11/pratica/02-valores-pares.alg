algoritmo "valores_pares"
var
   counter, num: inteiro
inicio
      escreva("Digite um valor: ")
      leia(num)

      se (num % 2 = 1) entao
         num <- num - 1
      fimse

      para counter <- num ate 0 passo - 2 faca
         escreva(counter, " ")
      fimpara
fimalgoritmo
