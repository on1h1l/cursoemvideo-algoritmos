algoritmo "torneio"
var
   i, c: inteiro
   team: vetor[1..3] de caractere
inicio
      para i <- 1 ate 3 faca
           escreva("Time", i, ":")
           leia(team[i])
      fimpara
      
      para i <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (team[i] <> team[c]) entao
                   escreval(team[i]:15, " [] x [] ", team[c])
                fimse
           fimpara
      fimpara
fimalgoritmo
