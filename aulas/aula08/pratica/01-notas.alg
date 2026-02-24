algoritmo "notas"
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
         escrevaL("Aluno aprovado")
      senao
           se (avg_grade >= 5) entao
              escrevaL("Aluno em recuperação")
           senao
                escrevaL("Aluno reprovado")
           fimSe
      fimSe
fimAlgoritmo
