algoritmo "velomedia"
// Função : Fazer um algoritimo que faça a velocidade media de um carro
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var
km,hr,mn,vmedia,resul:real

inicio
escreval("Qual é o percurso percorrido em km:")
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
