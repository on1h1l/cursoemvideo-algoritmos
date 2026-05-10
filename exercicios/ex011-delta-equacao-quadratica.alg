algoritmo "delta_equacao_quadratica"
var
   a, b, c, delta: real
inicio
      escreva("Digite o valor de A:")
      leia(a)
      escreva("Digite o valor de B:")
      leia(b)
      escreva("Digite o valor de C:")
      leia(c)

      delta <- (b) ^ 2 - 4 * a * c

      limpatela
      escreval("A:", a, "  B:", b, "  C:", c)
      escreval("Valor de Delta:", delta)
fimalgoritmo
