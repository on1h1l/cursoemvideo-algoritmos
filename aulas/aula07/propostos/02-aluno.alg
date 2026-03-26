algoritmo "aluno"
var
   grade1, grade2, avg_grade: real
inicio
      escreva("Primeira nota:")
      leia(grade1)
      escreva("Segunda nota:")
      leia(grade2)
      
      avg_grade <- (grade1+grade2)/2
      
      limpatela
      escreval("Média:",avg_grade)
      se (avg_grade >= 7) entao
         escreval("Teve um bom aproveitamento")
      senao
           escreval("Não teve um bom aproveitamento")
      fimse
fimalgoritmo
