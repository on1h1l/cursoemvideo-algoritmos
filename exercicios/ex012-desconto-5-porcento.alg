algoritmo "desconto_5_porcento"
var
   price, discount_price: real
inicio
      escreva("Digite um valor: R$")
      leia(price)
      
      discount_price <- price * 0.95
      
      limpatela
      escreval("Preço normal: R$", price)
      escreval("Preço com desconto de 5%: R$", discount_price)
fimalgoritmo
