Algoritmo "lacosderepeti�ao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dan C
// Data atual  : 23/08/2022
Var
cont, acu:inteiro


Inicio
escreval("----------------- LACO PARA - INCREMENTO  ------------")

para cont de 1 ate 20 passo 2 faca


escreval(cont)

fimpara

escreval("----------------- LACO PARA - DECREMENTO  ------------")

para cont de 20 ate 0 passo -1 faca


escreval(cont)

fimpara

escreval("----------------- LACO PARA - ACUMULO ------------")

para cont de 1 ate 10 faca

acu <-(acu+cont)

escreval("acumulando...")
escreval(acu)

fimpara


Fimalgoritmo