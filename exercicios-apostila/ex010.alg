algoritmo "ex010"
var
   larg, alt, metroQ: real
inicio
      escreva("Largura da parede (m):")
      leia(larg)
      escreva("Altura da parede (m):")
      leia(alt)
      limpaTela
      metroQ <- larg*alt
      escrevaL("Cada litro de tinta pinta 2 metros quadrados. Sabendo disso:")
      escrevaL("Metro Quadrado:",metroQ)
      escreva("Tinta necessária:",metroQ/2," litros")
fimalgoritmo
