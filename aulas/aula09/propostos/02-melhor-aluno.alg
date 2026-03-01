algoritmo "melhor-aluno"
var
   student_name, top_student: caractere
   grade, highest_grade: real
   counter, total_students: inteiro
inicio
      counter <- 1
      highest_grade <- -1

      escreva("Quantidade de estudantes:")
      leia(total_students)
      
      limpaTela
      enquanto (counter <= total_students) faca
               escreva("Qual o nome do",counter,"o aluno?:")
               leia(student_name)
               escreva("Nota de ",student_name,":")
               leia(grade)
               
               limpaTela
               se (grade > highest_grade) entao
                  highest_grade <- grade
                  top_student <- student_name
               fimSe
               
               counter <- counter+1
      fimEnquanto
      escrevaL("Melhor aluno:",top_student)
      escrevaL("Melhor nota:",highest_grade)
fimAlgoritmo
