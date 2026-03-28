algoritmo "soma"
var
   x, y: real
procedimento soma()
inicio
      escreval("A soma de A e B é",x+y)
fimprocedimento
inicio
      escreva("Digite um número:")
      leia(x)
      escreva("Digite outro número:")
      leia(y)
      
      limpatela
      escreval("Valor A:",x)
      escreval("Valor B:",y)
      soma()
fimalgoritmo