algoritmo "area_e_classificacao_terreno"
var
   width, height, area: real
inicio
      escreva("Digite a largura (m):")
      leia(width)
      escreva("Digite a altura (m):")
      leia(height)
      
      area <- width*height
      
      limpaTela
      escrevaL("Metros quadrados:",area,"m")
      se (area < 100) entao
         escrevaL("TERRENO POPULAR")
      senao
           se (area <= 500) entao
              escrevaL("TERRENO MASTER")
           senao
                escrevaL("TERRENO VIP")
           fimSe
      fimSe
fimAlgoritmo