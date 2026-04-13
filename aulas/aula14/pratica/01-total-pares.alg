algoritmo "total_pares"
var
   n: vetor[1..5] de Inteiro
   counter, totPar: inteiro
inicio
      para counter <- 1 ate 5 faca
           escreva("Digite o",counter,"o número:")
           leia(n[counter])
      fimpara
      
      limpatela
      
      para counter <- 1 ate 5 faca
           se (n[counter] % 2 = 0) entao
              escreval("Valor par na posição", counter)
              totPar <- totPar + 1
           fimse
      fimpara
      
      escreval("Total de números pares:",totPar)
fimalgoritmo
