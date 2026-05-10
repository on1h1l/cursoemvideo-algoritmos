algoritmo "matriz_identidade"
var
   matrix: vetor[1..3, 1..3] de inteiro
   line, column: inteiro
inicio
      para line <- 1 ate 3 faca
           para column <- 1 ate 3 faca
                se (line = column) entao
                   matrix[line, column] <- 1
                senao
                     matrix[line, column] <- 0
                fimse
                
                escreva(matrix[line, column], " ")
           fimpara
           escreval()
      fimpara
fimalgoritmo
