algoritmo "ex019"
var
   grade1, grade2, avg_grade: real
   name: caractere
inicio
      escreva("Digite o nome do aluno:")
      leia(name)
      escreva("Digite a primeira nota de ",name,":")
      leia(grade1)
      escreva("Digite a segunda nota de ",name,":")
      leia(grade2)
      
      avg_grade <- (grade1+grade2)/2
      
      limpaTela
      escrevaL("Nome do aluno:",name)
      escrevaL("Nota 1:",grade1,"  Nota 2:",grade2)
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
