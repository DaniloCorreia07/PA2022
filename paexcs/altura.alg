algoritmo "volei"
// Fun��o :  programa que solicite altura e idade do usu�rio, informe se ele pode ou n�o competir.
// Autor : Dan
// Data : 29/07/2022
// Se��o de Declara��es 
var
altura,id:real

inicio
escreval("Quanto de altura voc� tem?")
leia(altura)
escreval("Quanto anos?")
leia(id)

//processamento

se (id>=18)entao
   se (altura>=1.75) entao
      escreval("Voc� podera participar.")

       senao
           escreval("Voc� n�o tem altura ou idade para participar.")
   fimse
   
   senao
           escreval("Voc� n�o tem altura ou idade para participar.")
   fimse






fimalgoritmo
