algoritmo "calculopeca"
// Fun��o : Solicitar o valor da peca da quantidade comprada e informar o valor total da compra
// Autor :  Dan
// Data : 26/04/2022
// Se��o de Declara��es
var
preco,qtdV,valM,valm1: real

inicio
// entrada
escreval("Digite o pre�o das pe�as:")
leia(preco)

escreval("Digite a quantidade de cada pe�a vendida:")
leia(qtdV)

//processamento
valM <- preco*qtdV
valm1 <- 0.05*valM

//saida

escreval("A sua comissao � R$:", valm1)
fimalgoritmo
