algoritmo "ex010"
var
   width, height, area: real
inicio
      escreva("Largura da parede (m):")
      leia(width)
      escreva("Altura da parede (m):")
      leia(height)
      
      area <- width*height
      
      limpaTela
      escrevaL("Cada litro de tinta pinta 2 metros quadrados. Sabendo disso:")
      escrevaL("Metro Quadrado:",area)
      escrevaL("Tinta necessária:",area/2," litros")
fimalgoritmo
