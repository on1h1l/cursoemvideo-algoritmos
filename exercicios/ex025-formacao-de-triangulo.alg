algoritmo "formacao_de_triangulo"
var
   counter: inteiro
   side: vetor [1..3] de real
inicio
      para counter de 1 ate 3 faca
           escreva("Reta", counter, ":")
           leia(side[counter])
      fimpara

      escreval()
      se ((side[1] < side[2] + side[3]) e (side[2] < side[1] + side[3]) e (side[3] < side[1] + side[2])) entao
         escreval("Pode formar um triangulo")
      senao
           escreval("Nao pode formar um triangulo")
      fimse
fimalgoritmo
