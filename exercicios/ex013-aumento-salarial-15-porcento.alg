algoritmo "aumento_salarial_15_porcento"
var
   salary, new_salary: real
inicio
      escreva("Salario atual do funcionario: R$")
      leia(salary)

      new_salary <- salary * 1.15

      limpatela
      escreval("Salario antigo: R$", salary)
      escreval("Novo salario: R$", new_salary)
fimalgoritmo
