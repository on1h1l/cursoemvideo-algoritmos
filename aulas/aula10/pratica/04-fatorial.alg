algoritmo "fatorial"
var
   option: caractere
   number, counter, factorial: real
inicio
      repita
            factorial <- 1
            escreva("Digite um valor:")
            leia(number)
            counter <- number
            repita
                  se (counter > 1) entao
                     escreva(counter," x")
                     senao
                          escreva(counter, " =")
                  fimSe
                  factorial <- factorial*counter
                  counter <- counter-1
            ate (counter = 0)
            escrevaL(factorial)
            escreva("Deseja continuar? [S/N]:")
            leia(option)
      ate ((option = "N") ou (option = "n"))
fimAlgoritmo