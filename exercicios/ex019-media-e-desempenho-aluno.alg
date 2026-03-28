algoritmo "media_e_desempenho_aluno"
var
   grade1, grade2, avg_grade: real
   name: caractere
inicio
      escreva("Digite o nome do aluno:")
      leia(name)
      escreva("Digite a primeira nota de ", name, ":")
      leia(grade1)
      escreva("Digite a segunda nota de ", name, ":")
      leia(grade2)
      
      avg_grade <- (grade1 + grade2) / 2
      
      limpatela
      escreval("Nome do aluno:", name)
      escreval("Nota 1:", grade1, "  Nota 2:", grade2)
      escreval("Média:", avg_grade)
      se (avg_grade < 7) entao
         escreval("Não teve um bom aproveitamento")
      senao
           se (avg_grade = 7) entao
              escreval("Ficou na média")
           senao
                escreval("Teve um bom aproveitamento")
           fimse
      fimse
fimalgoritmo
