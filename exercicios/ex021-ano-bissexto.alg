algoritmo "ano_bissexto"
var
   year: inteiro
inicio
      escreva("Digite o ano:")
      leia(year)

      limpatela
      se ((year % 4 = 0) e (year % 100 <> 0)) entao
         escreval(year, " e um ano bissexto")
      senao
           se ((year % 4 = 0) e (year % 100 = 0) e (year % 400 = 0)) entao
              escreval(year, " e um ano bissexto")
           senao
                escreval(year, " nao e um ano bissexto")
           fimse
      fimse
fimalgoritmo
