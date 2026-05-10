algoritmo "contador_menu"
var
   menu_option, counter: inteiro
inicio
      repita
            escreval("[1] 1 ate 10")
            escreval("[2] 10 ate 1")
            escreval("[3] Sair")
            escreva("Digite a opcao: ")
            leia(menu_option)
            
            limpatela

            escolha menu_option
                    caso 1
                         counter <- 1
                         repita
                               escreva(counter, " ")
                               counter <- counter + 1
                         ate(counter > 10)
                    caso 2
                         counter <- 10
                         repita
                               escreva(counter, " ")
                               counter <- counter - 1
                         ate(counter < 1)
                    caso 3
                         escreval("Saindo...")
                    outrocaso
            fimescolha
            
            escreval()
            escreval()
      ate (menu_option = 3)
fimalgoritmo
