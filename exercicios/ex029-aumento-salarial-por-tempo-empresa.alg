algoritmo "ex029"
var
   salary, new_salary: real
   years: inteiro
inicio
      escreva("Salário do funcionário:")
      leia(salary)
      escreva("Anos na empresa:")
      leia(years)
      
      se (years < 3) entao
         new_salary <- salary*1.03
      senao
           se (years < 10) entao
              new_salary <- salary*1.125
           senao
                new_salary <- salary*1.2
           fimSe
      fimSe
      
      limpaTela
      escrevaL("Anos na empresa:",years)
      escrevaL("Aumento de",((new_salary/salary-1)*100),"%")
      escrevaL("Salário antigo: R$",salary:5:2)
      escrevaL("Novo salário: R$",new_salary:5:2)
fimAlgoritmo