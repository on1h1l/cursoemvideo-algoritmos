algoritmo "somador"
var
   option: caractere
   num, total: real
inicio
      repita
            escreva("Digite um valor:")
            leia(num)
            total <- total + num
            escreva("Deseja continuar? [S/N]:")
            leia(option)
      ate ((option = "N") ou (option = "n"))
      escreval("Total:", total)
fimalgoritmo
