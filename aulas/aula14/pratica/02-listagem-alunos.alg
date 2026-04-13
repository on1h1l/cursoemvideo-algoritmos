algoritmo "listagem_alunos"
var
   i: inteiro
   name: vetor[1..4] de caractere
   grade_1: vetor[1..4] de real
   grade_2: vetor[1..4] de real
   average: vetor[1..4] de real
   total_average, class_average: real
   above_average: inteiro
inicio
      para i <- 1 ate 4 faca
           escreva("Aluno:")
           leia(name[i])
           escreva("Nota 1:")
           leia(grade_1[i])
           escreva("Nota 2:")
           leia(grade_2[i])
           
           average[i] <- (grade_1[i] + grade_2[i]) / 2
           total_average <- total_average + average[i]
      fimpara
      
      class_average <- total_average / 4
      
      limpatela
      
      para i <- 1 ate 4 faca
           escreval("Aluno: ", name[i]:20, "Média:", average[i]:4:1)
           escreval()
           
           se (average[i] > class_average) entao
              above_average <- above_average + 1
           fimse
      fimpara
      
      escreval("Total de alunos acima da media:", above_average)
fimalgoritmo
