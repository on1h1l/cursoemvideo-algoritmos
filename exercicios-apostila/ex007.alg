algoritmo "ex007"
var
   n, one_third, double: real
inicio
      escreva("Digite um número:")
      leia(n)

      one_third <- int((n/3)*100)/100
      double <- n*2

      limpaTela
      escrevaL("O dobro de",n," é igual a",double)
      escrevaL("A terça parte de",n," é igual a",one_third)
fimAlgoritmo
