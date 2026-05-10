algoritmo "area_e_classificacao_terreno"
var
   width, height, area: real
inicio
      escreva("Digite a largura (m):")
      leia(width)
      escreva("Digite a altura (m):")
      leia(height)

      area <- width * height

      limpatela
      escreval("Metros quadrados:", area, "m2")
      se (area < 100) entao
         escreval("TERRENO POPULAR")
      senao
           se (area <= 500) entao
              escreval("TERRENO MASTER")
           senao
                escreval("TERRENO VIP")
           fimse
      fimse
fimalgoritmo
