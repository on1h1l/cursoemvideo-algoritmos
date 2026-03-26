algoritmo "formacao_de_triangulo"
var
   counter: inteiro
   straight: vetor [1..3] de Real
inicio
      para counter de 1 ate 3 faca
           escreva("Reta",counter,":")
           leia(straight[counter])
      fimPara
      
      escrevaL()
      se ((straight[1] < straight[2]+straight[3]) e (straight[2] < straight[1]+straight[3]) e (straight[3] < straight[1]+straight[2])) entao
         escrevaL("Pode formar um triângulo")
      senao
           escrevaL("Não pode formar um triângulo")
      fimSe
fimAlgoritmo