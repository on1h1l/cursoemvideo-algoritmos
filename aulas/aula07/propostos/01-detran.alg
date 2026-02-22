algoritmo "detran"
var
   age, current_year, birth_year: inteiro
inicio
      escreva("Ano atual:")
      leia(current_year)
      escreva("Ano de nascimento:")
      leia(birth_year)
      
      age <- current_year-birth_year
      
      limpaTela
      escrevaL("Idade:",age)
      se (age >= 18) entao
         escrevaL("Apto a tirar habilitação")
      senao
           escrevaL("Inapto a tirar habilitação")
      fimSe
fimAlgoritmo
