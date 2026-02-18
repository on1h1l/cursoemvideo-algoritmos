algoritmo "ex008"
var
   distances: vetor[1..7] de real
   units: vetor[1..7] de caractere
   meters: real
   i: inteiro
inicio
      escreva("Digite um valor em metros:")
      leia(meters)

      units[1] <- "km"
      units[2] <- "hm"
      units[3] <- "dam"
      units[4] <- "m"
      units[5] <- "dm"
      units[6] <- "cm"
      units[7] <- "mm"
      
      limpaTela
      para i de 1 ate 7 faca
           distances[i] <- meters*10^(i-4)
           escrevaL(distances[i],units[i])
      fimPara
fimAlgoritmo
