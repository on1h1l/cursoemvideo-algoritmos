algoritmo "media_duas_notas"
var
   num_1, num_2, avg: real
inicio
      escreva("Digite a primeira nota:")
      leia(num_1)
      escreva("Digite a segunda nota:")
      leia(num_2)

      avg <- (num_1 + num_2) / 2

      limpatela
      escreval("A media entre", num_1, " e", num_2, " e igual a", avg)
fimalgoritmo
