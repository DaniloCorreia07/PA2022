algoritmo "CalculoParede"
// Autor : Danilo Correia
// Data : 15/03/2022
var
nome:caracter
LarguraC,alturaC,larguraP,alturaP, areaC,areaP, total:real

inicio
//entrada
escreval("Digite a largura do ch�o: ")
leia(larguraC)
escreval("Digite a altura do ch�o:  ")
leia(alturaC)


//processamento
escreval("Digite a largura da parede: ")
leia(larguraP)
escreval("Digite a altura da parede: ")
leia(alturaP)

areaC <- larguraC*alturaC
areaP <- larguraP*alturaP
total <- areaP+areaC
limpatela

//saida
escreval("�rea do ch�o: ", areaC)
escreval("�rea da parede: ", areaP)
escreval("Vai precisar de", total, " metros quadrados de c�ramica")


fimalgoritmo
