algoritmo "maior"
var
   counter: inteiro
   total, number, highest_value: real
inicio
      counter <- 1
      
      enquanto (counter <= 5) faca
               escreva("Digite o",counter,"o valor:")
               leia(number)
               se (number > highest_value) entao
                  highest_value <- number
               fimSe
               total <- total+number
               counter <- counter+1
      fimEnquanto
      
      limpaTela
      escrevaL("Soma dos valores:",total)
      escrevaL("Maior número digitado:",highest_value)
fimAlgoritmo
