algoritmo "lugares_cinema"
var
   places: vetor[1..10] de inteiro
   choice, i: inteiro
   option: caractere
inicio
      escreva("[B 1] [B 2] [B 3] [B 4] [B 5] [B 6] [B 7] [B 8] [B 9] [B 10]")
      repita
            escreval()
            escreva("Escolha um assento:")
            leia(choice)
            
            se ((choice >= 1) e (choice <= 10) e (places[choice] = 0)) entao
               places[choice] <- 1
            senao
                 escreval("Digite um assento válido")
            fimse
            
            escreva("Deseja continuar? [S/N]:")
            leia(option)
            
            limpatela
            
            para i <- 1 ate 10 faca
                 se (places[i] = 0) entao
                    escreva("[B", i, "] ")
                 senao
                      escreva("[---] ")
                 fimse
            fimpara
      ate (maiusc(option) = "N")
fimalgoritmo
