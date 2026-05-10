algoritmo "aproveitamento"
var
   grade_1, grade_2, avg_grade: real
   letter_grade: caractere
inicio
      escreva("Primeira nota:")
      leia(grade_1)
      escreva("Segunda nota:")
      leia(grade_2)

      avg_grade <- (grade_1 + grade_2) / 2

      limpatela
      se (avg_grade >= 9) entao
         letter_grade <- "A"
      senao
           se (avg_grade >= 7) entao
              letter_grade <- "B"
           senao
                se (avg_grade >= 5) entao
                   letter_grade <- "C"
                senao
                     se (avg_grade >= 3) entao
                        letter_grade <- "D"
                     senao
                          se (avg_grade >= 1) entao
                             letter_grade <- "E"
                          senao
                               letter_grade <- "F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("Media:", avg_grade)
      escreval("Aproveitamento: ", letter_grade)
fimalgoritmo
