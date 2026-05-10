algoritmo "aluno"
var
   grade_1, grade_2, avg_grade: real
inicio
      escreva("Primeira nota:")
      leia(grade_1)
      escreva("Segunda nota:")
      leia(grade_2)

      avg_grade <- (grade_1 + grade_2) / 2

      limpatela
      escreval("Media:", avg_grade)
      se (avg_grade >= 7) entao
         escreval("Teve um bom aproveitamento")
      senao
           escreval("Nao teve um bom aproveitamento")
      fimse
fimalgoritmo
