algoritmo "ordena_vetor"
var
   num: vetor[1..4] de inteiro
   i, c, aux: inteiro
inicio
      para i <- 1 ate 4 faca
           escreva("Digite o", i, "o valor:")
           leia(num[i])
      fimpara
      
      limpatela
      
      para i <- 1 ate 3 faca
           para c <- i+1 ate 4 faca
                se (num[i] > num[c]) entao
                   aux <- num[i]
                   num[i] <- num[c]
                   num[c] <- aux
                fimse
           fimpara
      fimpara
      
      escreval("Vetor ordenado:")
      
      para i <- 1 ate 4 faca
           escreva(num[i], " ")
      fimpara
fimalgoritmo
