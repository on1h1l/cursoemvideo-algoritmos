algoritmo "detectorPesado"
var
   name, name_heavier: Caractere
   counter: Inteiro
   weight, heavier: Real
procedimento top()
inicio
      limpaTela
      escrevaL("Maior peso até agora:",heavier,"kg")
      escrevaL()
fimProcedimento

inicio
      weight <- 0
      heavier <- 0

      top()
      
      para counter <- 1 ate 5 faca
           escreva("Digite o",counter,"o nome:")
           leia(name)
           escreva("Digite o",counter,"o peso (kg):")
           leia(weight)
           
           se (weight > heavier) entao
              heavier <- weight
              name_heavier <- name
           fimSe
           
           top()
      fimPara
      escrevaL("Mais pesado: ",name_heavier)
fimAlgoritmo