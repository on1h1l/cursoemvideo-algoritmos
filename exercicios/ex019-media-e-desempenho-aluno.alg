algoritmo "media_e_desempenho_aluno"
var
   grade_1, grade_2, avg_grade: real
   name: caractere
inicio
      escreva("Digite o nome do aluno:")
      leia(name)
      escreva("Digite a primeira nota de ", name, ":")
      leia(grade_1)
      escreva("Digite a segunda nota de ", name, ":")
      leia(grade_2)

      avg_grade <- (grade_1 + grade_2) / 2

      limpatela
      escreval("Nome do aluno:", name)
      escreval("Nota 1:", grade_1, "  Nota 2:", grade_2)
      escreval("Media:", avg_grade)
      se (avg_grade < 7) entao
         escreval("Nao teve um bom aproveitamento")
      senao
           se (avg_grade = 7) entao
              escreval("Ficou na media")
           senao
                escreval("Teve um bom aproveitamento")
           fimse
      fimse
fimalgoritmo
