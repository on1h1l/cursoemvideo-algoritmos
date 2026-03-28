algoritmo "preco_passagem_por_distancia"
var
   distance, price: real
inicio
      escreva("Digite a distância (km):")
      leia(distance)
      
      limpatela
      se (distance <= 200) entao
         price <- 200 * 0.5
      senao
           price <- 200 * 0.45
      fimse
      
      escreval("Distância percorrida:", distance, "km")
      escreval("Preço da passagem: R$", price:5:2)
fimalgoritmo
