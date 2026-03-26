algoritmo "tipos_de_triangulo"
var
   side1, side2, side3: real
inicio
      escreva("Segmento de Reta 1:")
      leia(side1)
      escreva("Segmento de Reta 2:")
      leia(side2)
      escreva("Segmento de Reta 3:")
      leia(side3)
      
      limpatela
      se ((side1 < side2+side3) e (side2 < side1+side3) e (side3 < side1+side2)) entao
         escreval("TRIÂNGULO")
      fimse
      se ((side1 = side2) e (side2 = side3)) entao
         escreval("EQUILÁTERO")
      fimse
      se ((side1 <> side2) e (side2 <> side3) e (side1 <> side3)) entao
         escreval("ESCALENO")
      fimse
      se (((side1 = side2) e (side2 <> side3)) ou ((side2 = side3) e (side3 <> side1)) ou ((side1 = side3) e (side3 <> side2))) entao
         escreval("ISÓSCELES")
      fimse
fimalgoritmo