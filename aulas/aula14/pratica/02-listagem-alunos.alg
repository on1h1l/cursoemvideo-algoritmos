algoritmo "listagem_alunos"
var
   i: inteiro
   name: vetor[1..4] de caractere
   grade_1: vetor[1..4] de real
   grade_2: vetor[1..4] de real
   avg: vetor[1..4] de real
   total_avg, class_avg: real
   above_avg: inteiro
inicio
      para i <- 1 ate 4 faca
           escreva("Aluno:")
           leia(name[i])
           escreva("Nota 1:")
           leia(grade_1[i])
           escreva("Nota 2:")
           leia(grade_2[i])
           
           avg[i] <- (grade_1[i] + grade_2[i]) / 2
           total_avg <- total_avg + avg[i]
      fimpara
      
      class_avg <- total_avg / 4
      
      limpatela
      
      para i <- 1 ate 4 faca
           escreval("Aluno: ", name[i]:20, "MÃ©dia:", avg[i]:4:1)
           escreval()
           
           se (avg[i] > class_avg) entao
              above_avg <- above_avg + 1
           fimse
      fimpara
      
      escreval("Total de alunos acima da media:", above_avg)
fimalgoritmo
