algoritmo "ex017"
var
   speed, fine: real
inicio
      escreva("Digite a velocidade do carro:")
      leia(speed)
      
      limpaTela
      se (speed <= 80) entao
         escrevaL("Dentro do limite de velocidade")
      senao
           fine <- (speed-80)*5
           escrevaL("Ultrapassou o limite de velocidade")
           escrevaL("Valor da multa: R$",fine)
      fimSe
fimAlgoritmo
