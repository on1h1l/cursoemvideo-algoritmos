algoritmo "multa_por_excesso_velocidade"
var
   speed, fine: real
inicio
      escreva("Digite a velocidade do carro:")
      leia(speed)

      limpatela
      se (speed <= 80) entao
         escreval("Dentro do limite de velocidade")
      senao
           fine <- (speed - 80) * 5

           escreval("Ultrapassou o limite de velocidade")
           escreval("Valor da multa: R$", fine)
      fimse
fimalgoritmo
