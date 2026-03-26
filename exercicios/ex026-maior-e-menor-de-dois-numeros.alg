algoritmo "maior_e_menor_de_dois_numeros"
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
           fimse
           se (numbers[index] < numbers[lower]) entao
              lower <- index
           fimse
      fimpara
      
      escreval()
      se (numbers[1] = numbers[2]) entao
         escreval("Os dois números são iguais")
      senao
           escreval("O",greater,"o número é o maior")
           escreval("O",lower,"o número é o menor")
      fimse
fimalgoritmo