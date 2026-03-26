algoritmo "somador"
var
   option: caractere
   number, total: real
inicio
      repita
            escreva("Digite um valor:")
            leia(number)
            total <- total+number
            escreva("Deseja continuar? [S/N]:")
            leia(option)
      ate ((option = "N") ou (option = "n"))
      escreval("Total:",total)
fimalgoritmo