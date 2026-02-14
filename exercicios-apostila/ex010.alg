algoritmo "ex010"
var
   width, height, area: real
inicio
      escreva("Largura da parede (m):")
      leia(width)
      escreva("Altura da parede (m):")
      leia(height)
      limpaTela
      area <- width*height
      escrevaL("Cada litro de tinta pinta 2 metros quadrados. Sabendo disso:")
      escrevaL("Metro Quadrado:",area)
      escreva("Tinta necessária:",area/2," litros")
fimalgoritmo
