algoritmo "velomedia"
// Fun��o : Fazer um algoritimo que fa�a a velocidade media de um carro
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,hr,mn,vmedia,resul:real

inicio
escreval("Qual � o percurso percorrido em km:")
leia(km)
escreval("Quantas horas gasta nesse percurso?")
leia(hr)
escreval("E minutos?")
leia(mn)

//processamento

resul <- (mn/60)+hr
vmedia <- km/resul

//saida
escreval("A sua velocidade media vai ser de:" ,vmedia)





fimalgoritmo
