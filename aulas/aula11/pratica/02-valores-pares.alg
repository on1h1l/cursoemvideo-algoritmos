algoritmo "valores_pares"
var
  counter, value: inteiro
inicio
   escreva("Digite um valor: ")
   leia(value)
   
   se (value%2=1) entao
      value <- value-1
   fimse
   
   para counter <- value ate 0 passo -2 faca
      escreva(counter," ")
   fimpara
fimalgoritmo