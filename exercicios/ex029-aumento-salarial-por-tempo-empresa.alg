algoritmo "aumento_salarial_por_tempo_empresa"
var
   salary, new_salary: real
   years: inteiro
inicio
      escreva("Salário do funcionário:")
      leia(salary)
      escreva("Anos na empresa:")
      leia(years)
      
      se (years < 3) entao
         new_salary <- salary * 1.03
      senao
           se (years < 10) entao
              new_salary <- salary * 1.125
           senao
                new_salary <- salary * 1.2
           fimse
      fimse
      
      limpatela
      escreval("Anos na empresa:", years)
      escreval("Aumento de", ((new_salary / salary - 1) * 100), "%")
      escreval("Salário antigo: R$", salary:5:2)
      escreval("Novo salário: R$", new_salary:5:2)
fimalgoritmo
