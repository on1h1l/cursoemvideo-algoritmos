algoritmo "aluno"
var
   grade1, grade2, avg_grade: real
inicio
      escreva("Primeira nota:")
      leia(grade1)
      escreva("Segunda nota:")
      leia(grade2)
      
      avg_grade <- (grade1+grade2)/2
      
      limpaTela
      escrevaL("Média:",avg_grade)
      se (avg_grade >= 7) entao
         escrevaL("Teve um bom aproveitamento")
      senao
           escrevaL("Não teve um bom aproveitamento")
      fimSe
fimAlgoritmo
