algoritmo "salario_por_dias_trabalhados"
var
   days_worked: inteiro
   daily_pay, monthly_salary: real
inicio
      escreva("Dias trabalhados:")
      leia(days_worked)
      
      daily_pay <- 8*25
      monthly_salary <- days_worked*daily_pay
      
      limpaTela
      escrevaL("Dias trabalhados:",days_worked)
      escrevaL("Valor por dia:",daily_pay)
      escrevaL("Salário do mês:",monthly_salary)
fimAlgoritmo
