algoritmo "aproveitamento"
var
   grade1, grade2, avg_grade: real
   letter_grade: caractere
inicio
      escreva("Primeira nota:")
      leia(grade1)
      escreva("Segunda nota:")
      leia(grade2)
      
      avg_grade <- (grade1+grade2)/2
      
      limpaTela
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
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
      escrevaL("Média:",avg_grade)
      escrevaL("Aproveitamento: ",letter_grade)
fimAlgoritmo
