algoritmo "contador"
var
   start_value, end_value, counter: inteiro
inicio
      escreva("Inicio da contagem:")
      leia(start_value)
      escreva("Fim da contagem:")
      leia(end_value)

      counter <- start_value
      
      escreval(counter)
      enquanto (counter <> end_value) faca
               se (counter > end_value) entao
                  counter <- counter - 1
               senao
                    counter <- counter + 1
               fimse
               escreval(counter)
      fimenquanto
fimalgoritmo
