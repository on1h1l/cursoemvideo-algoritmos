algoritmo "tipos_de_triangulo"
var
   side_1, side_2, side_3: real
inicio
      escreva("Segmento de Reta 1:")
      leia(side_1)
      escreva("Segmento de Reta 2:")
      leia(side_2)
      escreva("Segmento de Reta 3:")
      leia(side_3)

      limpatela
      se ((side_1 < side_2 + side_3) e (side_2 < side_1 + side_3) e (side_3 < side_1 + side_2)) entao
         escreval("TRIANGULO")
      fimse
      se ((side_1 = side_2) e (side_2 = side_3)) entao
         escreval("EQUILATERO")
      fimse
      se ((side_1 <> side_2) e (side_2 <> side_3) e (side_1 <> side_3)) entao
         escreval("ESCALENO")
      fimse
      se (((side_1 = side_2) e (side_2 <> side_3)) ou ((side_2 = side_3) e (side_3 <> side_1)) ou ((side_1 = side_3) e (side_3 <> side_2))) entao
         escreval("ISOCELES")
      fimse
fimalgoritmo
