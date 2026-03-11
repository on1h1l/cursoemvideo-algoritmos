algoritmo "ex021"
var
   year: inteiro
inicio
      escreva("Digite o ano:")
      leia(year)
      
      limpaTela
      se ((year%4 = 0) e (year%100 <> 0)) entao
         escrevaL(year," é um ano bissexto")
      senao
           se ((year%4 = 0) e (year%100 = 0) e (year%400 = 0)) entao
              escrevaL(year," é um ano bissexto")
           senao
                escrevaL(year," não é um ano bissexto")
           fimSe
      fimSe
fimAlgoritmo