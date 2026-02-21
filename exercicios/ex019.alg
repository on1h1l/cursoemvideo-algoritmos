algoritmo "ex019"
var
   grade_1, grade_2, avg_grade: real
   name: caractere
inicio
      escreva("Digite o nome do aluno:")
      leia(name)
      escreva("Digite a primeira nota de ",name,":")
      leia(grade_1)
      escreva("Digite a segunda nota de ",name,":")
      leia(grade_2)
      
      avg_grade <- (grade_1+grade_2)/2
      
      limpaTela
      escrevaL("Nome do aluno:",name)
      escrevaL("Nota 1:",grade_1,"  Nota 2:",grade_2)
      escrevaL("Média:",avg_grade)
      se (avg_grade < 7) entao
         escrevaL("Não teve um bom aproveitamento")
      senao
           se (avg_grade = 7) entao
              escrevaL("Ficou na média")
           senao
                escrevaL("Teve um bom aproveitamento")
           fimSe
      fimSe
fimAlgoritmo
