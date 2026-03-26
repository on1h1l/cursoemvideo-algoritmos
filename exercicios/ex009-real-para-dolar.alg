algoritmo "ex009"
var
   amount_brl, amount_usd: real
inicio
      escreva("Digite um valor em reais: R$")
      leia(amount_brl)
      
      amount_usd <- amount_brl*0.20
      
      limpaTela
      escrevaL("R$",amount_brl," -> U$",amount_usd)
fimAlgoritmo
