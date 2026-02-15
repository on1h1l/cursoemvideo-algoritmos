algoritmo "ex015"
var
   dias_mes: inteiro
   tot_dia, tot_mes: real
inicio
      escreva("Dias trabalhados:")
      leia(dias_mes)
      
      tot_dia <- 8*25
      tot_mes <- dias_mes*tot_dia
      
      limpaTela
      escrevaL("Dias trabalhados:",dias_mes)
      escrevaL("Valor por dia:",tot_dia)
      escreva("Salário do mês:",tot_mes)
fimalgoritmo
