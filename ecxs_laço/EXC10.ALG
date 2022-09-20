Algoritmo "exc10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Escolhe um número e fatora ele
// Autor(a)    : Dan C
// Data atual  : 11/09/2022
Var
n,ft,cont: inteiro


Inicio
ft<-1
escreval("Informe um número >0")
leia(n)

para cont de n ate 1 passo -1 faca

  ft<-ft*cont
  
fimpara

escreval("A fatoração de",n,"=",ft)


Fimalgoritmo