algoritmo "horaextra"
// Função : Fazer um algoritimo que encontre a hora extra.
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
hr,mn,total,valh,total2,total3,total4:real


inicio
escreval("Digite a quantidade de horas trabalhadas: ")
leia(hr)
escreval("Digite a quantidade de minutos: ")
leia(mn)
escreval("Quanto você ganha na hora?" )
leia(valh)

//processamento

total <- hr+(mn/60)
total2 <- valh*(70/100)
total3 <- valh+total2
total4 <- total3*total

//saida
escreval("O seu salario com as extras sera: " ,total4)

fimalgoritmo
