algoritmo "calculopeca"
// Fun��o : Solicitar o valor da peca da quantidade comprada e informar o valor total da compra
// Autor :  Dan
// Data : 26/04/2022
// Se��o de Declara��es 
var
valor, qtde, total: real

inicio
// entrada
escreval("Digite a quantidade de pe�as compradas:")
leia(qtde)

escreval("Digite o valor unitario de cada pe�a:")
leia(valor)

//processamento
total <- valor*qtde

//saida

escreval("O valor total da sua compra �:", total)
fimalgoritmo
