algoritmo "area_parede_tinta"
var
   width, height, area: real
inicio
      escreva("Largura da parede (m):")
      leia(width)
      escreva("Altura da parede (m):")
      leia(height)
      
      area <- width * height
      
      limpatela
      escreval("Cada litro de tinta pinta 2 metros quadrados. Sabendo disso:")
      escreval("Metro Quadrado:", area)
      escreval("Tinta necessária:", area / 2, " litros")
fimalgoritmo
