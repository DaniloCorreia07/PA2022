algoritmo "exc9"
// Função : determinar qual é o maior e o menor número
// Autor : Dan C
// Data : 09/09/2022
// Seção de Declarações

var
int1,int2:inteiro

inicio

repita
escreval("Digite um número")
    leia(int1)

escreval("Digite outro número")
    leia(int2)

limpatela

se int1>int2 entao
   escreval(int1," é maior que",int2)
fimse

se int1<int2 entao
    escreval(int1," é menor que",int2)
fimse

se (int1=int2) e ((int1<>0) e (int2<>0)) entao
      escreval("não há um maior e um menor entre eles")
fimse

se (int1=0) ou (int2=0) entao
      interrompa
fimse

ate ((int1=0) ou (int2=0))


fimalgoritmo