algoritmo "crianca_esperanca"
var
   menu_option: inteiro
   donation: real
inicio
      escreval("[1] Doar R$10,00")
      escreval("[2] Doar R$25,00")
      escreval("[3] Doar R$50,00")
      escreval("[4] Doar outro valor")
      escreval("[5] Cancelar")
      escreva("Digite a opção:")
      leia(menu_option)
      
      limpatela
      escolha (menu_option)
              caso 1
                   donation <- 10
              caso 2
                   donation <- 25
              caso 3
                   donation <- 50
              caso 4
                   escreva("Digite o valor:")
                   leia(donation)
              caso 5
                   escreval("Doação cancelada")
              outrocaso
                       escreval("Digite um número válido")
      fimescolha
      se (donation > 0) entao
         escreval("Você doou R$", donation:5:2, ". Muito obrigado!")
      fimse
fimalgoritmo
