algoritmo "times"
var
   team1_goals, team2_goals, goal_difference: inteiro
inicio
      escreva("Gols do Time 1:")
      leia(team1_goals)
      escreva("Gols do Time 2:")
      leia(team2_goals)
      
      goal_difference <- abs(team1_goals-team2_goals)
      
      limpatela
      escreval("Time 1  ",team1_goals," x",team2_goals,"   Time 2")
      escreval()
      escreva("Diferença de gols:",goal_difference," - ")
      escolha (goal_difference)
              caso 0
                   escreval("Empate")
              caso 1, 2, 3
                   escreval("Partida Normal")
              caso 4, 5, 6, 7
                   escreval("Goleada")
              outrocaso
                       escreval("Algo incomum")
      fimescolha
      se (team1_goals>team2_goals) entao
         escreval("Time 1 venceu")
      senao
           escreval("Time 2 venceu")
      fimse
fimalgoritmo
