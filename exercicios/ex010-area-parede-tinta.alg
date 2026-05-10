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
      escreval("Metro quadrado:", area, "m2")
      escreval("Tinta necessaria:", area / 2, " litros")
fimalgoritmo
