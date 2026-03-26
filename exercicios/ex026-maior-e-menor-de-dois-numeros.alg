algoritmo "ex026"
var
   index, greater, lower: inteiro
   numbers: vetor [1..2] de inteiro
inicio
      escreva("Digite um número:")
      leia(numbers[1])
      escreva("Digite outro número:")
      leia(numbers[2])

      greater <- 1
      lower <- 1

      para index de 1 ate 2 faca
           se (numbers[index] > numbers[greater]) entao
              greater <- index
           fimSe
           se (numbers[index] < numbers[lower]) entao
              lower <- index
           fimSe
      fimPara
      
      escrevaL()
      se (numbers[1] = numbers[2]) entao
         escrevaL("Os dois números são iguais")
      senao
           escrevaL("O",greater,"o número é o maior")
           escrevaL("O",lower,"o número é o menor")
      fimSe
fimAlgoritmo