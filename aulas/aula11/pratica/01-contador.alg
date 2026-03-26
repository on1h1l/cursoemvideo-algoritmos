algoritmo "contador"
var
   option: Caractere
   number, total: Inteiro
inicio
      repita
            escreva("Digite um número:")
            leia(number)
            escreva("Deseja continuar? [S/N]:")
            leia(option)
            
            total <- total+number
      ate ((option="N") ou (option="n"))
      
      limpaTela
      escrevaL("A soma dos valores é",total)
fimAlgoritmo