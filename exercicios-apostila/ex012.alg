algoritmo "ex012"
var
   price, discount_price: real
inicio
      escreva("Digite um valor: R$")
      leia(price)
      
      discount_price <- price*0.95
      
      limpaTela
      escrevaL("Preço normal: R$",price)
      escreva("Preço com desconto de 5%: R$",discount_price)
fimalgoritmo
