algoritmo "aptidao_para_voto"
var
   current_year, birth_year, age: inteiro
inicio
      escreva("Ano atual:")
      leia(current_year)
      escreva("Ano de nascimento:")
      leia(birth_year)
      
      age <- current_year-birth_year
      
      limpatela
      escreval("Idade:",age)
      se (age < 16) entao
         escreval("Não pode votar")
      senao
           escreval("Pode votar")
      fimse
fimalgoritmo
