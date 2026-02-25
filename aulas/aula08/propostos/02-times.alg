algoritmo "times"
var
   team1_goals, team2_goals, goal_difference: inteiro
inicio
      escreva("Gols do Time 1:")
      leia(team1_goals)
      escreva("Gols do Time 2:")
      leia(team2_goals)
      
      goal_difference <- abs(team1_goals-team2_goals)
      
      limpaTela
      escrevaL("Time 1  ",team1_goals," x",team2_goals,"   Time 2")
      escrevaL()
      escreva("Diferença de gols:",goal_difference," - ")
      escolha (goal_difference)
              caso 0
                   escrevaL("Empate")
              caso 1, 2, 3
                   escrevaL("Partida Normal")
              caso 4, 5, 6, 7
                   escrevaL("Goleada")
              outroCaso
                       escrevaL("Algo incomum")
      fimEscolha
      se (team1_goals>team2_goals) entao
         escrevaL("Time 1 venceu")
      senao
           escrevaL("Time 2 venceu")
      fimSe
fimAlgoritmo
