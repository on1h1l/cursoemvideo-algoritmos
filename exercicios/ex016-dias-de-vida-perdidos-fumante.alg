algoritmo "dias_de_vida_perdidos_fumante"
var
   cigarettes_per_day, years_smoking, total_cigarettes: inteiro
   minutes_lost, life_lost_days: real
inicio
   escreva("Cigarros por dia:")
   leia(cigarettes_per_day)
   escreva("Anos fumando:")
   leia(years_smoking)

   total_cigarettes <- cigarettes_per_day * (365 * years_smoking)
   minutes_lost <- total_cigarettes * 10
   life_lost_days <- int(minutes_lost / 1440)

   limpatela
   escreval("Total de cigarros:", total_cigarettes)
   escreval("Dias de vida perdidos:", life_lost_days)
fimalgoritmo
