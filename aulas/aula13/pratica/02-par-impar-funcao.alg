algoritmo "par_impar_funcao"
var
   number: inteiro
funcao parimpar(): caractere
inicio
      se (number%2=0) entao
         retorne "Par"
      senao
           retorne "Ímpar"
      fimse
fimfuncao
inicio
      escreva("Digite um número:")
      leia(number)
      
      limpaTela
      escrevaL("Valor:",number)
      escrevaL("Par/Ímpar:",parimpar())
fimalgoritmo