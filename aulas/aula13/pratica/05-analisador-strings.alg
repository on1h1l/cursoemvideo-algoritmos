algoritmo "analisador_strings"
var
   name: caractere
   counter: inteiro
inicio
      escreva("Digite seu nome:")
      leia(name)

      limpatela
      escreval("Total de letras do seu nome:", compr(name))
      escreval("Seu nome em letras maiusculas: ", maiusc(name))
      escreval("Seu nome em letras minusculas: ", minusc(name))
      escreval("A primeira letra: ", copia(maiusc(name), 1, 1))
      escreval("A ultima letra: ", copia(maiusc(name), compr(name), 1))
      escreval("Letra A na posicao:", pos("A", maiusc(name)))
      escreval("Codigo ASC de A:", asc("A"))
      escreval("A letra do codigo 65 e: ", carac(65))

      escreva("Seu nome ao contrario: ")
      para counter <- compr(name) ate 1 passo - 1 faca
           escreva(copia(maiusc(name), counter, 1))
      fimpara
      escreval()
fimalgoritmo
