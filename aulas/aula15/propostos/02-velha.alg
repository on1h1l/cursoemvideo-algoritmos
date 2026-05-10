algoritmo "velha"
var
   matrix: vetor[1..3, 1..3] de inteiro
   line, column, count, sum_lc_o, sum_lc_x, position, winner: inteiro
inicio
      count <- 1
      
      para line <- 1 ate 3 faca
           para column <- 1 ate 3 faca
                matrix[line, column] <- count
                
                escreva(matrix[line, column], " ")
                
                count <- count + 1
           fimpara
           
           escreval()
      fimpara
      
      count <- 1
      
      repita
            se ((count - 1) % 2 = 0) entao
               escreva("Escolha a posição de 'O':")
               leia(position)
            senao
                 escreva("Escolha a posição de 'X':")
                 leia(position)
            fimse

            limpatela
      
            para line <- 1 ate 3 faca
                 para column <- 1 ate 3 faca
                      se ((matrix[line, column] > 0) e (matrix[line, column] = position) e ((count - 1) % 2 = 0)) entao
                         matrix[line, column] <- -2
                         
                         sum_lc_o <- sum_lc_o + abs(line - column)
                      fimse
                      
                      se ((matrix[line, column] > 0) e (matrix[line, column] = position) e ((count - 1) % 2 <> 0)) entao
                         matrix[line, column] <- -1
                         
                         sum_lc_x <- sum_lc_x + abs(line - column)
                      fimse
                      
                      se ((matrix[line, column] < 0) e (abs(matrix[line, column]) % 2 = 0)) entao
                         escreva(" O ")
                      senao
                           se ((matrix[line, column] < 0) e (abs(matrix[line, column]) % 2 <> 0)) entao
                              escreva(" X ")
                           senao
                                escreva(matrix[line, column], " ")
                           fimse
                      fimse
                 fimpara
                 
                 escreval()
            fimpara
            
            se ((count > 4) e ((sum_lc_o = count - 6) ou (sum_lc_o >= count -2))) entao
               winner <- 2
            fimse
            se ((count > 4) e ((sum_lc_x = count - 6) ou (sum_lc_x >= count -2))) entao
               winner <- 1
            fimse
            
            count <- count + 1
      ate (winner > 0)
      
      escreval()
      
      se (winner = 2) entao
         escreva("Jogador 'O' venceu!")
      senao
           escreva("Jogador 'X' venceu!")
      fimse
fimalgoritmo




1   0 -1 -2

2   1  0 -1

3   2  1  0


    1  2  3
