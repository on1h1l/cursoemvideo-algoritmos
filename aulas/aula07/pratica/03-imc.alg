algoritmo "imc"
var
   weight, height, bmi: real
inicio
      escreva("Digite seu peso (kg):")
      leia(weight)
      escreva("Digite sua altura (m):")
      leia(height)
      
      bmi <- weight/(height^2)
      
      limpaTela
      escrevaL("IMC:",bmi:5:2)
      se (bmi >= 18.5) e (bmi < 25) entao
         escrevaL("IMC dentro da faixa ideal")
      senao
           escrevaL("IMC fora da faixa ideal")
      fimSe
fimAlgoritmo
