algoritmo "ex016"
var
   cigarettes_per_day, years_smoking, total_cigarettes: inteiro
   minutes_lost, life_lost_days: real
inicio
   escreva("Cigarros por dia:")
   leia(cigarettes_per_day)

   escreva("Anos fumando:")
   leia(years_smoking)

   limpaTela
   total_cigarettes <- cigarettes_per_day*(365*years_smoking)
   minutes_lost <- total_cigarettes*10
   life_lost_days <- minutes_lost/1440

   escrevaL("Total de cigarros:", total_cigarettes)
   escrevaL("Dias de vida perdidos:", life_lost_days)
fimalgoritmo
