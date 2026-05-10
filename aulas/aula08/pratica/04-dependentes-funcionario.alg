algoritmo "dependentes_funcionario"
var
   dependents: inteiro
   salary, new_salary: real
inicio
      escreva("Salario do funcionario:")
      leia(salary)
      escreva("Numero de dependentes:")
      leia(dependents)

      limpatela
      se (dependents < 1) entao
         new_salary <- salary * 1.05
      senao
           se (dependents < 4) entao
              new_salary <- salary * 1.10
           senao
                se (dependents < 7) entao
                   new_salary <- salary * 1.15
                senao
                     new_salary <- salary * 1.18
                fimse
           fimse
      fimse

      escreval("Novo salario: R$", new_salary:5:2)
fimalgoritmo
