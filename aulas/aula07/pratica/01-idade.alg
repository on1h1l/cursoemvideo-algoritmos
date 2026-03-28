algoritmo "idade"
var
   current_year, birth_year, age: inteiro
inicio
      escreva("Ano atual:")
      leia(current_year)
      escreva("Ano de nascimento:")
      leia(birth_year)
      
      age <- current_year - birth_year
      
      limpatela
      escreval("Idade:", age)
      se (age >= 18) entao
         escreval("Atingiu a maioridade")
      senao
           escreval("Não atingiu a maioridade")
      fimse
fimalgoritmo
