algoritmo "ex013"
var
   emp_sal, new_salary: real
inicio
      escreva("Salário atual do funcionário: R$")
      leia(emp_sal)
      
      new_salary <- emp_sal*1.15
      
      limpaTela
      escrevaL("Salário antigo: R$",emp_sal)
      escrevaL("Novo salário: R$",new_salary)
fimalgoritmo
