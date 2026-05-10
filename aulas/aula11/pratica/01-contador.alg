algoritmo "contador"
var
   option: caractere
   num, total: inteiro
inicio
      repita
            escreva("Digite um numero:")
            leia(num)

            total <- total + num

            escreva("Deseja continuar? [S/N]:")
            leia(option)
      ate ((option = "N") ou (option = "n"))

      limpatela
      escreval("A soma dos valores e", total)
fimalgoritmo
