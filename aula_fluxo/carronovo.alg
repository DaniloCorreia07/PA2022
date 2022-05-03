algoritmo "carro novo"
// Função : Informar ao consumidor o valor de um novo carro
// Autor : Dan
// Data : 03/05/2022
// Seção de Declarações 
var
custoF,custoI,custoC,imp,dist:real

inicio
escreval("Digite o valor de fabrica:")
leia(custoF)

escreval("Digite a porcentagem do imposto:")
leia(imp)

escreval("Digite a porcentagem de taxa de distribuição: ")
leia(dist)

custoI <- custoF*(imp/100)+custoF
custoC <- custoI*(dist/100)+custoI

escreval("O custo final é: ", custoC)



fimalgoritmo
