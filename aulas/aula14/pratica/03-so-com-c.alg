algoritmo "so_com_c"
var
   name: caractere
   only_c: vetor[1..10] de caractere
   tot_only_c: inteiro
   i: inteiro
inicio
      
      para i <- 1 ate 10 faca
           escreva("Digite seu nome:")
           leia(name)
           
           se (copia(maiusc(name), 1, 1) = "C") entao
              tot_only_c <- tot_only_c + 1
              only_c[tot_only_c] <- name
           fimse
      fimpara
      
      limpatela
      
      escreval("Nomes que comeÃ§am com C:")
      para i <- 1 ate tot_only_c faca
           escreval(only_c[i])
      fimpara
      escreval()
      escreval("Total de nomes que comeÃ§am com C:",tot_only_c)
fimalgoritmo
