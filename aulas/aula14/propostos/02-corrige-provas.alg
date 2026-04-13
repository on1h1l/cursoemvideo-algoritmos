algoritmo "corrige_provas"
var
   name: vetor[1..3] de caractere
   answer_key: vetor[1..5] de caractere
   answer: vetor[1..5] de caractere
   grade: vetor[1..3] de real
   class_average: real
   i, c: inteiro
inicio
      escreval("Cadastre o gabarito:")
      para i <- 1 ate 5 faca
           escreva("Questao", i, ":")
           leia(answer_key[i])
      fimpara
      
      limpatela
      
      para i <- 1 ate 3 faca
           escreva("Nome do aluno", i, ":")
           leia(name[i])
           
           limpatela
           
           escreval("Respostas de ", name[i])

           para c <- 1 ate 5 faca
                escreva("Questao", c, ":")
                leia(answer[c])
                
                se (maiusc(answer[c]) = maiusc(answer_key[c])) entao
                   grade[i] <- grade[i] + 2
                fimse
           fimpara
           
           class_average <- class_average + grade[i] / 3
           
           limpatela
      fimpara
      
      para i <- 1 ate 3 faca
           escreval("Aluno: ", name[i]:10, "Nota:",grade[i])
      fimpara
      
      escreval()
      escreval("Media da turma:",class_average)
fimalgoritmo
