Algoritmo "exc10"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Escolhe um n�mero e fatora ele
// Autor(a)    : Dan C
// Data atual  : 11/09/2022
Var
n,ft,cont: inteiro


Inicio
ft<-1
escreval("Informe um n�mero >0")
leia(n)

para cont de n ate 1 passo -1 faca

  ft<-ft*cont
  
fimpara

escreval("A fatora��o de",n,"=",ft)


Fimalgoritmo