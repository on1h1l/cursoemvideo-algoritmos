algoritmo "contador"
var
   start_value, end_value, counter: inteiro
inicio
      escreva("Início da contagem:")
      leia(start_value)
      escreva("Fim da contagem:")
      leia(end_value)
      
      counter <- start_value
      
      escrevaL(counter)
      enquanto (counter <> end_value) faca
               se (counter > end_value) entao
                  counter <- counter-1
               senao
                    counter <- counter+1
               fimSe
               escrevaL(counter)
      fimEnquanto
fimAlgoritmo
