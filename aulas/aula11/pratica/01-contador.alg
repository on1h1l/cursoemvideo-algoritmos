algoritmo "contador"
var
   option: caractere
   number, total: inteiro
inicio
      repita
            escreva("Digite um número:")
            leia(number)
            escreva("Deseja continuar? [S/N]:")
            leia(option)
            
            total <- total+number
      ate ((option="N") ou (option="n"))
      
      limpatela
      escreval("A soma dos valores é",total)
fimalgoritmo