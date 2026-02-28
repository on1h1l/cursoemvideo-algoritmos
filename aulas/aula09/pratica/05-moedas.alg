algoritmo "moedas"
var
   counter, iterations: inteiro
   amount_brl, amount_usd: real
inicio
      counter <- 0

      escreva("Quantas vezes você quer converter?:")
      leia(iterations)
      
      limpaTela
      enquanto (counter < iterations) faca
               escreva("Digite o valor: R$")
               leia(amount_brl)
               
               amount_usd <- amount_brl*0.2
               
               escrevaL("Valor em doláres: U$",amount_usd)
               
               counter <- counter+1
      fimEnquanto
fimAlgoritmo
