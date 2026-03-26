algoritmo "idade_e_alistamento_militar"
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
      se (age < 18) entao
         escrevaL("Faltam",18-age," anos para se alistar")
      senao
           escrevaL("Poderia se alistar há",age-18," anos")
      fimSe
fimAlgoritmo