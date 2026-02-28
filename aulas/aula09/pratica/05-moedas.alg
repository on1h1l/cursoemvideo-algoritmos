algoritmo "moedas"
var
   i, vezes: inteiro
   brl, usd: real
inicio
      escreva("Quantas vezes você quer converter?:")
      leia(vezes)
      
      limpaTela
      enquanto (i < vezes) faca
               escreva("Digite o valor: R$")
               leia(brl)
               
               usd <- brl*0.2
               
               escrevaL("Valor em doláres: U$",usd)
               
               i <- i+1
      fimEnquanto
fimAlgoritmo
