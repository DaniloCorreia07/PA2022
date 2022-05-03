algoritmo "calculopeca"
// Função : Solicitar o valor da peca da quantidade comprada e informar o valor total da compra
// Autor :  Dan
// Data : 26/04/2022
// Seção de Declarações
var
preco,qtdV,valM,valm1: real

inicio
// entrada
escreval("Digite o preço das peças:")
leia(preco)

escreval("Digite a quantidade de cada peça vendida:")
leia(qtdV)

//processamento
valM <- preco*qtdV
valm1 <- 0.05*valM

//saida

escreval("A sua comissao é R$:", valm1)
fimalgoritmo
