algoritmo "contador"
var
   cont, salto, i: inteiro
inicio
      escreva("Quer contar até quanto?")
      leia(cont)
      escreva("Qual o valor do salto?")
      leia(salto)
      
      limpaTela
      escrevaL(i)
      enquanto (i <> cont) faca
               se (i < cont) entao
                  i <- i+salto
               senao
                    i <- i-salto
               fimSe
               escrevaL(i)
      fimEnquanto
fimAlgoritmo
