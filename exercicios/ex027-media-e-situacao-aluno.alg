algoritmo "media_e_situacao_aluno"
var
   grade_1, grade_2, avg: real
inicio
      escreva("Nota 1:")
      leia(grade_1)
      escreva("Nota 2:")
      leia(grade_2)

      avg <- (grade_1 + grade_2) / 2

      limpatela
      escreval("Media: ", avg:3:2)
      se (avg >= 7) entao
         escreval("Aprovado")
      senao
           se (avg >= 5) entao
              escreval("Recuperacao")
           senao
                escreval("Reprovado")
           fimse
      fimse
fimalgoritmo
