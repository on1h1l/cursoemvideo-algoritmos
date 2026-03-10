algoritmo "seletor-pessoas"
var
   men_count, women_count, age, hair_color_code: inteiro
   gender, continue_option: caractere
inicio
      men_count <- 0
      women_count <- 0
      
      repita
            escreva("Gênero [H/M]:")
            leia(gender)
            escreva("Idade:")
            leia(age)
            escrevaL("[1] Preto  [2] Castanho  [3] Loiro  [4] Ruivo")
            escreva("Cor do cabelo:")
            leia(hair_color_code)
            
            se (((gender = "H") ou (gender = "h")) e (age > 18) e (hair_color_code = 2)) entao
               men_count <- men_count+1
            fimSe
            se (((gender = "M") ou (gender = "m")) e ((age >= 25) e (age <= 30)) e (hair_color_code = 3)) entao
               women_count <- women_count+1
            fimSe
            
            escreva("Deseja continuar? [S/N]:")
            leia(continue_option)
            
            limpaTela
      ate ((continue_option = "N") ou (continue_option = "n"))
      
      escrevaL("Total de homens com mais de 18 e cabelos castanhos:",men_count)
      escrevaL("Total de mulheres entre 25 e 30 e cabelos loiros:",women_count)
fimAlgoritmo