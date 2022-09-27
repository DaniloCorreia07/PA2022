Algoritmo "exc3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Cintia Pinho
// Descrição   :
// Autor(a)    : Danilo Correia
// Data atual  : 27/09/2022
Var
lg,alt:real
lb,ab:real
areaP,areaB,resul:real



Inicio
escreval("Digite a altura da parede")
leia(lg)

escreval("Digite a largura da parede")
leia(alt)

escreval("Agora sobre o bloco, em centimetros digite a altura")
leia(ab)

escreval("Agora a largura deles")
leia(lb)
limpatela

areaP <- lg*alt

areaB <-(ab/100)*(lb/100)

resul <- areaP/areaB

escreval("Você vai usar aproximadamente essa qntd de blocos:",resul)


Fimalgoritmo