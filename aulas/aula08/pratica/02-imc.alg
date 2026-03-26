algoritmo "imc"
var
   weight, height, bmi: real
inicio
      escreva("Digite seu peso (kg):")
      leia(weight)
      escreva("Digite sua altura (m):")
      leia(height)
      
      bmi <- weight/(height^2)
      
      limpatela
      escreval("IMC:",bmi:5:2)
      se (bmi >= 40) entao
         escreval("Obesidade (Grau III)")
      senao
           se (bmi >= 35) entao
              escreval("Obesidade (Grau II)")
           senao
                se (bmi >= 30) entao
                   escreval("Obesidade (Grau I)")
                senao
                     se (bmi >= 25) entao
                        escreval("Sobrepeso")
                     senao
                          se (bmi >= 18.5) entao
                             escreval("Peso adequado")
                          senao
                               se (bmi >= 17) entao
                                  escreval("Baixo peso (Grau I)")
                               senao
                                    se (bmi >= 16) entao
                                       escreval("Baixo peso (Grau II)")
                                    senao
                                         escreval("Baixo peso (Grau III)")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
