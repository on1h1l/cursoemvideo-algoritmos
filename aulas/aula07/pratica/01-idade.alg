algoritmo "idade"
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
      se (age >= 18) entao
         escrevaL("Atingiu a maioridade")
      senao
           escrevaL("Não atingiu a maioridade")
      fimSe
fimAlgoritmo
