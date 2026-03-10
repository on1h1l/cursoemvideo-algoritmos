algoritmo "contador-menu"
var
   menu_option, counter: inteiro
inicio
      repita
            escrevaL("[1] 1 até 10")
            escrevaL("[2] 10 até 1")
            escrevaL("[3] Sair")
            escreva("Digite a opção: ")
            leia(menu_option)
            
            limpaTela
            
            escolha menu_option
                    caso 1
                         counter <- 1
                         repita
                               escreva(counter," ")
                               counter <- counter+1
                         ate(counter > 10)
                    caso 2
                         counter <- 10
                         repita
                               escreva(counter," ")
                               counter <- counter-1
                         ate(counter < 1)
                    caso 3
                         escrevaL("Saindo...")
                    outroCaso
            fimEscolha
            
            escrevaL()
            escrevaL()
      ate (menu_option=3)
fimAlgoritmo