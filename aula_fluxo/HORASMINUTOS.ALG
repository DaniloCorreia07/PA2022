Algoritmo "horasminutos"
// Descrição   : fazer um algoritimo que converta horas e minutos para segundos.
// Autor(a)    : Danilo Correia
// Data atual  : 08/05/2022
Var
hr,mn,sg,conv:real


Inicio
escreval("Quantas horas?")
leia(hr)

escreval("Quantos minutos?")
leia(mn)

//processamento

conv <- (mn/60)+hr

//saida

escreval("A sua conversão é exatamente: " ,conv)

Fimalgoritmo