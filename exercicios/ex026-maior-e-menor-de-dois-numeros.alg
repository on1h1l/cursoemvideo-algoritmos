algoritmo "maior_e_menor_de_dois_numeros"
var
   index, greater_idx, lower_idx: inteiro
   numbers: vetor [1..2] de inteiro
inicio
      escreva("Digite um numero:")
      leia(numbers[1])
      escreva("Digite outro numero:")
      leia(numbers[2])

      greater_idx <- 1
      lower_idx <- 1

      para index de 1 ate 2 faca
           se (numbers[index] > numbers[greater_idx]) entao
              greater_idx <- index
           fimse
           se (numbers[index] < numbers[lower_idx]) entao
              lower_idx <- index
           fimse
      fimpara

      escreval()
      se (numbers[1] = numbers[2]) entao
         escreval("Os dois numeros sao iguais")
      senao
           escreval("O", greater_idx, "o numero e o maior")
           escreval("O", lower_idx, "o numero e o menor")
      fimse
fimalgoritmo
