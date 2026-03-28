algoritmo "detran"
var
   age, current_year, birth_year: inteiro
inicio
      escreva("Ano atual:")
      leia(current_year)
      escreva("Ano de nascimento:")
      leia(birth_year)
      
      age <- current_year - birth_year
      
      limpatela
      escreval("Idade:", age)
      se (age >= 18) entao
         escreval("Apto a tirar habilitação")
      senao
           escreval("Inapto a tirar habilitação")
      fimse
fimalgoritmo
