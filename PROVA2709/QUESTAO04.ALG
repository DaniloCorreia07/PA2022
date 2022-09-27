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
lp,ap,dim,porta,pt:real



Inicio
escreval("Digite a altura da parede")
leia(lg)

escreval("Digite a largura da parede")
leia(alt)

escreval("Agora sobre o bloco, em centimetros digite a altura")
leia(ab)

escreval("Agora a largura deles")
leia(lb)

escreval("Então você vai precisar de uma porta?")
escreval("Digite a altura dela")
leia(ap)

escreval("Agora a largura")
leia(lp)

limpatela

areaP <- lg*alt

areaB <-(ab/100)*(lb/100)

resul <- areaP/areaB

dim <- ap*lp

porta <- areaP-dim

pt <- resul-porta


escreval("Você vai usar aproximadamente essa qntd de blocos:",resul)

escreval("Sobre a porta, a qntd de blocos aproximadamente muda para:",pt )


Fimalgoritmo