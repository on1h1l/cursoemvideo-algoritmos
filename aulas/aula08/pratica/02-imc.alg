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
      se (bmi >= 40) entao
         escrevaL("Obesidade (Grau III)")
      senao
           se (bmi >= 35) entao
              escrevaL("Obesidade (Grau II)")
           senao
                se (bmi >= 30) entao
                   escrevaL("Obesidade (Grau I)")
                senao
                     se (bmi >= 25) entao
                        escrevaL("Sobrepeso")
                     senao
                          se (bmi >= 18.5) entao
                             escrevaL("Peso adequado")
                          senao
                               se (bmi >= 17) entao
                                  escrevaL("Baixo peso (Grau I)")
                               senao
                                    se (bmi >= 16) entao
                                       escrevaL("Baixo peso (Grau II)")
                                    senao
                                         escrevaL("Baixo peso (Grau III)")
                                    fimSe
                               fimSe
                          fimSe
                     fimSe
                fimSe
           fimSe
      fimSe
fimAlgoritmo
