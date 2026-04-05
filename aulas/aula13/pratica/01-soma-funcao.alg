algoritmo "soma_funcao"
var
   n1, n2, total: inteiro
funcao sum(a, b: inteiro): inteiro
inicio
      retorne a+b
fimfuncao
inicio
      escreva("Digite um número:")
      leia(n1)
      escreva("Digite outro número:")
      leia(n2)
      
      total <- sum(n1, n2)
      
      limpaTela
      escrevaL("Valor A:",n1)
      escrevaL("Valor B:",n2)
      escrevaL("Total:",total)
fimalgoritmo