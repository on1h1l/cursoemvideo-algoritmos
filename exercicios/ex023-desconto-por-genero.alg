algoritmo "desconto_por_genero"
var
   gender: caractere
   price, new_price: real
inicio
      escreva("Genero [H/M]:")
      leia(gender)
      escreva("Valor da compra: R$")
      leia(price)

      limpatela
      se ((gender = "H") ou (gender = "h")) entao
         new_price <- price * 0.95
      senao
           se ((gender = "M") ou (gender = "m")) entao
              new_price <- price * 0.87
           senao
                escreval("Insira caracteres validos")
           fimse
      fimse

      escreval("Valor com desconto: R$", new_price:5:2)
fimalgoritmo
