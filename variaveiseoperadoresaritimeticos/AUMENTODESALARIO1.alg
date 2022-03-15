algoritmo "AumentodeSalario"
// Função :
// Autor : Dan Correia
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caracter
salario,aumento,per,salario_final:real

inicio
//Entrada
escreval("Solicite o nome:")
leia(nome)
escreval("Solicite o salario atual:")
leia(salario)
escreval("qual sera a percentual de reajuste:")
leia(per)

//Processamento
aumento <- (salario*per/100)+salario

//saida
escreval(nome,"voce teve um aumento de:R$", aumento,)
escreval(nome,"com o aumento voce passara a receber:R$", aumento,)






fimalgoritmo
