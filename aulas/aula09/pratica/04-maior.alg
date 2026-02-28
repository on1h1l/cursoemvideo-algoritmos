algoritmo "maior"
var
   i: inteiro
   tot, n, maior: real
inicio
      i <- 1
      enquanto (i <= 5) faca
               escreva("Digite o",i,"o valor:")
               leia(n)
               se (n > maior) entao
                  maior <- n
               fimSe
               tot <- tot+n
               i <- i+1
      fimEnquanto
      
      limpaTela
      escrevaL("Soma dos valores:",tot)
      escrevaL("Maior número digitado:",maior)
fimAlgoritmo
