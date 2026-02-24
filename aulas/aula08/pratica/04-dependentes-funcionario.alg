algoritmo "dependentes-funcionario"
var
   dependents: inteiro
   salary, new_salary: real
inicio
      escreva("Salário do funcionário:")
      leia(salary)
      escreva("Número de dependentes:")
      leia(dependents)
      
      limpaTela
      se (dependents < 1) entao
         new_salary <- salary*1.05
      senao
           se (dependents < 4) entao
              new_salary <- salary*1.10
           senao
                se (dependents < 7) entao
                   new_salary <- salary*1.15
                senao
                     new_salary <- salary*1.18
                fimSe
           fimSe
      fimSe
      escrevaL("Novo salário: R$",new_salary:5:2)
fimAlgoritmo
