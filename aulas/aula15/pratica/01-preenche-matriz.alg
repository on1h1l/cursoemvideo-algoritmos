algoritmo "preenche_matriz"
var
   matrix: vetor[1..3, 1..2] de inteiro
   line, column: inteiro
inicio
      para line <- 1 ate 3 faca
           para column <- 1 ate 2 faca
                escreva("Valor da posição [",line,",", column, " ]")
                leia(matrix[line, column])
                
                limpatela
           fimpara
      fimpara
      para line <- 1 ate 3 faca
           para column <- 1 ate 2 faca
                escreva(matrix[line, column], " ")
           fimpara
           
           escreval()
      fimpara
fimalgoritmo
