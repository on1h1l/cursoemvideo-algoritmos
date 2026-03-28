algoritmo "aluguel_carro_km_e_dias"
var
   km_driven, rental_days: real
   cost_km, cost_days, total_price: real
inicio
   escreva("Quilômetros percorridos:")
   leia(km_driven)
   escreva("Dias alugados:")
   leia(rental_days)

   cost_km <- km_driven * 0.2
   cost_days <- rental_days * 90
   total_price <- cost_km + cost_days

   limpatela
   escreval("Dias alugados:", rental_days)
   escreval("Quilômetros percorridos:", km_driven)
   escreval("Total dos dias:", cost_days)
   escreval("Total dos quilômetros:", cost_km)
   escreval("Valor total:", total_price)
fimalgoritmo

