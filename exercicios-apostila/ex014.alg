algoritmo "ex014"
var
   km_driven, rental_days: real
   cost_km, cost_days, total_price: real
inicio
   escreva("Quilômetros percorridos:")
   leia(km_driven)
   escreva("Dias alugados:")
   leia(rental_days)

   cost_km <- km_driven*0.2
   cost_days <- rental_days*90
   total_price <- cost_km+cost_days

   limpaTela
   escrevaL("Dias alugados:", rental_days)
   escrevaL("Quilômetros percorridos:", km_driven)
   escrevaL("Total dos dias:", cost_days)
   escrevaL("Total dos quilômetros:", cost_km)
   escrevaL("Valor total:", total_price)
fimAlgoritmo

