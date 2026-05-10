algoritmo "salario_por_dias_trabalhados"
var
   days_worked: inteiro
   daily_pay, monthly_salary: real
inicio
      escreva("Dias trabalhados:")
      leia(days_worked)

      daily_pay <- 8 * 25
      monthly_salary <- days_worked * daily_pay

      limpatela
      escreval("Dias trabalhados:", days_worked)
      escreval("Valor por dia:", daily_pay)
      escreval("Salario do mes:", monthly_salary)
fimalgoritmo
