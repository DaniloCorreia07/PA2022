algoritmo "calculopeca"
// Função : Solicitar o valor da peca da quantidade comprada e informar o valor total da compra
// Autor :  Dan
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qtde, total: real

inicio
// entrada
escreval("Digite a quantidade de peças compradas:")
leia(qtde)

escreval("Digite o valor unitario de cada peça:")
leia(valor)

//processamento
total <- valor*qtde

//saida

escreval("O valor total da sua compra é:", total)
fimalgoritmo
