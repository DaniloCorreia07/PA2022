Algoritmo "exc2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cintia Pinho
// Descri��o   :
// Autor(a)    : Danilo Correia
// Data atual  : 27/09/2022
Var
ant,post,n1:inteiro
resul:real




Inicio
escreval("Digite o primeiro n�mero inteiro")
leia(n1)

se (n1>0) entao

para ant de 1 ate n1 faca

fimpara

para post de n1 ate 1 passo 1 faca

fimpara

resul <-ant/post

escreval("Numero" ,n1)
escreval("RESULTADO:" ,resul)

senao
 escreval("Invalido, numero obrigatoriamente tem que ser maior que zero!!")
fimse

Fimalgoritmo