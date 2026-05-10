algoritmo "detector_pesado"
var
   name, name_heavier: caractere
   counter: inteiro
   weight, heavier: real
procedimento top()
inicio
      limpatela
      escreval("Maior peso ate agora:", heavier, "kg")
      escreval()
fimprocedimento

inicio
      top()

      para counter <- 1 ate 5 faca
           escreva("Digite o", counter, "o nome:")
           leia(name)
           escreva("Digite o", counter, "o peso (kg):")
           leia(weight)

           se (weight > heavier) entao
              heavier <- weight
              name_heavier <- name
           fimse

           top()
      fimpara
      escreval("Mais pesado: ", name_heavier)
fimalgoritmo
