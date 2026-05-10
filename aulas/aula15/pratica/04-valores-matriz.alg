algoritmo "valores_matriz"
var
   matrix: vetor[1..4, 1..4] de inteiro
   line, column, sum_diag, multi_line_2, greater_column_3: inteiro
inicio
      multi_line_2 <- 1
      para line <- 1 ate 4 faca
           para column <- 1 ate 4 faca
                escreva("Valor da posição [",line,",",column," ]:")
                leia(matrix[line, column])
                
                se (line = column) entao
                   sum_diag <- sum_diag + matrix[line, column]
                fimse
           fimpara
      fimpara
      
      para column <- 1 ate 4 faca
           multi_line_2 <- multi_line_2 * matrix[2, column]
      fimpara
      
      para line <- 1 ate 4 faca
           se (matrix[line, 3] > greater_column_3) entao
              greater_column_3 <- matrix[line, 3]
           fimse
      fimpara
      
      limpatela
      
      para line <- 1 ate 4 faca
           para column <- 1 ate 4 faca
                escreva(matrix[line, column]:3, " ")
           fimpara
           
           escreval()
      fimpara
      
      escreval()
      escreval("Soma dos valores da Diagonal Principal:",sum_diag)
      escreval("Multiplicação dos valores da Segunda Linha:",multi_line_2)
      escreval("Maior valor da coluna 3:",greater_column_3)
fimalgoritmo
