algoritmo "pares_matriz"
var
   matrix: vetor[1..3, 1..3] de inteiro
   line, column, tot_even: inteiro
inicio
      para line <- 1 ate 3 faca
           para column <- 1 ate 3 faca
                escreva("Valor da posição [",line,",", column, " ]")
                leia(matrix[line, column])

                limpatela
           fimpara
      fimpara
      para line <- 1 ate 3 faca
           para column <- 1 ate 3 faca
                se (matrix[line, column] % 2 = 0) entao
                   tot_even <- tot_even + 1
                
                   escreva("{", matrix[line, column]:1, "}")
                senao
                     escreva(matrix[line, column]:2, " ")
                fimse
           fimpara

           escreval()
      fimpara
      
      escreval("Total de valores pares:",tot_even)
fimalgoritmo
