algoritmo "media_e_situacao_aluno"
var
   grade1, grade2, avg: real
inicio
      escreva("Nota 1:")
      leia(grade1)
      escreva("Nota 2:")
      leia(grade2)
      
      avg <- (grade1+grade2)/2
      
      limpatela
      escreval("Média: ",avg:3:2)
      se (avg >= 7) entao
         escreval("Aprovado")
      senao
           se (avg >= 5) entao
              escreval("Recuperação")
           senao
                escreval("Reprovado")
           fimse
      fimse
fimalgoritmo