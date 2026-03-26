algoritmo "desconto_por_genero"
var
   gender: caractere
   value, new_value: real
inicio
      escreva("Gênero [H/M]:")
      leia(gender)
      escreva("Valor da compra: R$")
      leia(value)
      
      limpaTela
      se ((gender = "H") ou (gender = "h")) entao
         new_value <- value*0.95
      senao
           se ((gender = "M") ou (gender = "m")) entao
              new_value <- value*0.87
           senao
                escrevaL("Insira caracteres válidos")
           fimSe
      fimSe
      
      escrevaL("Valor com desconto: R$",new_value:5:2)
fimAlgoritmo