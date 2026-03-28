algoritmo "aumento_salarial_15_porcento"
var
   emp_sal, new_salary: real
inicio
      escreva("Salário atual do funcionário: R$")
      leia(emp_sal)
      
      new_salary <- emp_sal * 1.15
      
      limpatela
      escreval("Salário antigo: R$", emp_sal)
      escreval("Novo salário: R$", new_salary)
fimalgoritmo
