algoritmo "carro novo"
// Fun��o : Informar ao consumidor o valor de um novo carro
// Autor : Dan
// Data : 03/05/2022
// Se��o de Declara��es 
var
custoF,custoI,custoC,imp,dist:real

inicio
escreval("Digite o valor de fabrica:")
leia(custoF)

escreval("Digite a porcentagem do imposto:")
leia(imp)

escreval("Digite a porcentagem de taxa de distribui��o: ")
leia(dist)

custoI <- custoF*(imp/100)+custoF
custoC <- custoI*(dist/100)+custoI

escreval("O custo final �: ", custoC)



fimalgoritmo
