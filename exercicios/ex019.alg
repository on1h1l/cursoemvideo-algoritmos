algoritmo "ex019"
var
   nota1, nota2, media: real
   nome: caractere
inicio
      escreva("Digite o nome do aluno:")
      leia(nome)
      escreva("Digite a primeira nota de ",nome,":")
      leia(nota1)
      escreva("Digite a segunda nota de ",nome,":")
      leia(nota2)
      
      media <-(nota1+nota2)/2
      
      limpaTela
      escrevaL("Nome do aluno:")
      escrevaL("Nota 1:",nota1,"  Nota 2:",nota2)
      escrevaL("Média:",media)
      se (media<7) entao
         escrevaL("Não teve um bom aproveitamento")
      senao
           se (media=7) entao
              escrevaL("Ficou na média")
           senao
                escrevaL("Teve um bom aproveitamento")
           fimSe
      fimSe
fimAlgoritmo
