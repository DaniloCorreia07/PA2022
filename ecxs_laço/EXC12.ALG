Algoritmo "exc12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informe se � primo.Caso n�o, informe qual nmrs � divis�vel;
// Autor(a)    : Danilo Correia
// Data atual  : 20/09/2022

Var
n,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse

repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Ele � d�visivel por esse n�mero:", cont)
 senao
   interrompa
   escreval("O n�mero digitado � primo")
 fimse
ate (cont=n)

fimalgoritmo