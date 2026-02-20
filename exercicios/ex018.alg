algoritmo "ex018"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva("Ano atual:")
      leia(ano_atual)
      escreva("Ano de nascimento:")
      leia(ano_nasc)
      
      idade <- ano_atual-ano_nasc
      
      limpaTela
      escrevaL("Idade:",idade)
      se (idade < 16) entao
         escrevaL("Não pode votar")
      senao
           escrevaL("Pode votar")
      fimSe
fimAlgoritmo
