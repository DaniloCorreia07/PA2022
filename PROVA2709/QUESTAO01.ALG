Algoritmo "exc1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cintia Pinho
// Descri��o   :
// Autor(a)    : Danilo Correia
// Data atual  : 27/09/2022
Var
n1,n2,resul:real



Inicio
escreval("Digite o primeiro n�mero:")
leia(n1)
escreval("Digite o segundo n�mero:")
leia(n2)

se ((n1>0)e(n1<100)e(n2>0)e(n2<1000)) entao


escreval("Digite 1 para soma:")
escreval("Digite 2 para subtra��o:")
escreval("Digite 3 para multiplicar:")
escreval("Digite 4 para dividir:")
leia(resul)

escolha resul
caso 1
   resul <-(n1+n2)
   escreval("O resultado dessa soma �:" ,resul)

caso 2
   resul <-(n1-n2)
   escreval("O resultado dessa subtra��o �:" ,resul)

caso 3
   resul <-(n1*n2)
   escreval("O resultado dessa multiplica��o �:" ,resul)

caso 4
   resul <-(n1/n2)
   escreval("O resultado dessa divis�o �:" ,resul)
fimescolha
   
senao
   escreval("Invalido!!")
fimse
   

Fimalgoritmo