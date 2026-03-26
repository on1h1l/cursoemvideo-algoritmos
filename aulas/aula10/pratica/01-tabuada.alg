algoritmo "tabuada"
var
   number, multiplier: inteiro
inicio
      multiplier <- 1

      escreva("Digite o número para tabuada:")
      leia(number)
      
      limpaTela
      escrevaL("Tabuada de",number)
      repita
            escrevaL(number," x",multiplier," =",number*multiplier)
            multiplier <- multiplier+1
      ate (multiplier > 10)
fimAlgoritmo