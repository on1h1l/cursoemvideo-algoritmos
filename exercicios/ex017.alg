algoritmo "ex017"
var
   velo, multa: real
inicio
      escreva("Digite a velocidade do carro:")
      leia(velo)
      
      limpaTela
      se (velo<=80) entao
         escrevaL("Dentro do limite de velocidade")
      senao
           multa <- (velo-80)*5
           escrevaL("Ultrapassou o limite de velocidade")
           escrevaL("Valor da multa: R$",multa)
      fimSe
fimAlgoritmo
