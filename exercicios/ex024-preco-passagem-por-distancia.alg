algoritmo "preco_passagem_por_distancia"
var
   distance, price: real
inicio
      escreva("Digite a distância (km):")
      leia(distance)
      
      limpaTela
      se (distance <= 200) entao
         price <- 200*0.5
      senao
           price <- 200*0.45
      fimSe
      
      escrevaL("Distância percorrida:",distance,"km")
      escrevaL("Preço da passagem: R$",price:5:2)
fimAlgoritmo