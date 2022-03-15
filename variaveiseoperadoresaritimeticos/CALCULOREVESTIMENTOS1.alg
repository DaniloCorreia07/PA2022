algoritmo "CalculoParede"
// Autor : Danilo Correia
// Data : 15/03/2022
var
nome:caracter
LarguraC,alturaC,larguraP,alturaP, areaC,areaP, total:real

inicio
//entrada
escreval("Digite a largura do chão: ")
leia(larguraC)
escreval("Digite a altura do chão:  ")
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
escreval("Área do chão: ", areaC)
escreval("Área da parede: ", areaP)
escreval("Vai precisar de", total, " metros quadrados de cêramica")


fimalgoritmo
