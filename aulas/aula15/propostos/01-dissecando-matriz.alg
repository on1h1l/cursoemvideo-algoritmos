algoritmo "dissecando_matriz"
var
   matrix: vetor[1..4, 1..4] de inteiro
   line, column, menu_option: inteiro
inicio
      menu_option <- 1
      para line <- 1 ate 4 faca
           para column <- 1 ate 4 faca
                escreva("Valor da posição [", line, ",", column, " ]:")
                leia(matrix[line, column])
           fimpara
      fimpara
      
      repita
            limpatela
            
            para line <- 1 ate 4 faca
                 para column <- 1 ate 4 faca
                      se ((menu_option = 1) ou ((menu_option = 2) e (line = column)) ou ((menu_option = 3) e (line - column > 0)) ou ((menu_option = 4) e (line - column < 0))) entao
                         escreva(matrix[line, column]:1, " ")
                      senao
                           escreva(" ":2)
                      fimse
                 fimpara
                 
                 escreval()
            fimpara
            
            escreval()
            escreval("[1]Inteira")
            escreval("[2]Diagonal Principal")
            escreval("[3]Triangulo Inferior")
            escreval("[4]Triangulo Superior")
            escreval("[5]Cancelar")
            escreval()
            escreva("Escolha uma opção de exibição da matriz (1-5):")
            leia(menu_option)
      ate (menu_option = 5)
      
      limpatela
      
      escreval("Programa encerrado")
fimalgoritmo
    
