algoritmo "crianca-esperanca"
var
   menu_option: inteiro
   donation: real
inicio
      escrevaL("[1] Doar R$10,00")
      escrevaL("[2] Doar R$25,00")
      escrevaL("[3] Doar R$50,00")
      escrevaL("[4] Doar outro valor")
      escrevaL("[5] Cancelar")
      escreva("Digite a opção:")
      leia(menu_option)
      
      limpaTela
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
                   escrevaL("Doação cancelada")
              outroCaso
                       escrevaL("Digite um número válido")
      fimEscolha
      se (donation > 0) entao
         escrevaL("Você doou R$",donation:5:2,". Muito obrigado!")
      fimSe
fimAlgoritmo
