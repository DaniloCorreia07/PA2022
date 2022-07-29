algoritmo "imposto"
// Função : Solicite o salario e informe quanto de imposto o usario pagara
// Autor :  Danilo Correia
// Data : 29/07/2022
// Seção de Declarações
var
salario: real


inicio
// Entrada

escreval("Digite seu salario")
leia(salario)

//processamento

se (salario <= 1903.98) entao
escreval("Você não pagara nada de impostos")
fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
escreval("Você pagara 7,5% de impostos  ")
fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
escreval("Você pagara  15% de impostos ")
fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
escreval("Você pagara  22.5% de impostos  ")
fimse

se (salario >= 4664.68 ) entao
escreval("Você pagara  27.5% de impostos  ")
fimse


fimalgoritmo

