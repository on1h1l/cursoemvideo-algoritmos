algoritmo "conta-negativos"
var
   counter, negative_count, number: inteiro
inicio
      counter <- 1
      negative_count <- 0
      
      repita
            escreva("Digite um número:")
            leia(number)
            se (number < 0) entao
               negative_count <- negative_count+1
            fimSe
            counter <- counter+1
      ate (counter>5)
      
      limpaTela
      escrevaL("Total de negativos:",negative_count)
fimAlgoritmo