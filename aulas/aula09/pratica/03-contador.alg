algoritmo "contador"
var
   target_value, step, current_value: inteiro
inicio
      current_value <- 1
      
      escreva("Quer contar até quanto?")
      leia(target_value)
      escreva("Qual o valor do salto?")
      leia(step)
      
      limpaTela
      escrevaL(current_value)
      enquanto (current_value <> target_value) faca
               se (current_value < target_value) entao
                  current_value <- current_value+step
               senao
                    current_value <- current_value-step
               fimSe
               escrevaL(current_value)
      fimEnquanto
fimAlgoritmo
