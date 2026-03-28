algoritmo "formacao_de_triangulo"
var
   counter: inteiro
   straight: vetor [1..3] de real
inicio
      para counter de 1 ate 3 faca
           escreva("Reta", counter, ":")
           leia(straight[counter])
      fimpara
      
      escreval()
      se ((straight[1] < straight[2] + straight[3]) e (straight[2] < straight[1] + straight[3]) e (straight[3] < straight[1] + straight[2])) entao
         escreval("Pode formar um triângulo")
      senao
           escreval("Não pode formar um triângulo")
      fimse
fimalgoritmo
