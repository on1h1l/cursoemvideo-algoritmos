algoritmo "ex008"
var
   med: vetor[1..7] de real
   unid: vetor[1..7] de caractere
   m: real
   i: inteiro
inicio
      escreva("Digite um valor em metros:")
      leia(m)
      limpaTela
      unid[1] <- "km"
      unid[2] <- "hm"
      unid[3] <- "dam"
      unid[4] <- "m"
      unid[5] <- "dm"
      unid[6] <- "cm"
      unid[7] <- "mm"
      para i de 1 ate 7 faca
           med[i] <- m*10^(i-4)
           escrevaL(med[i],unid[i])
      fimPara
fimalgoritmo
