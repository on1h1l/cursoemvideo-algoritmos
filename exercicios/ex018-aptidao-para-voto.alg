algoritmo "ex018"
var
   current_year, birth_year, age: inteiro
inicio
      escreva("Ano atual:")
      leia(current_year)
      escreva("Ano de nascimento:")
      leia(birth_year)
      
      age <- current_year-birth_year
      
      limpaTela
      escrevaL("Idade:",age)
      se (age < 16) entao
         escrevaL("Não pode votar")
      senao
           escrevaL("Pode votar")
      fimSe
fimAlgoritmo
