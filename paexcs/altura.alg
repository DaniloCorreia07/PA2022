algoritmo "volei"
// Função :  programa que solicite altura e idade do usuário, informe se ele pode ou não competir.
// Autor : Dan
// Data : 29/07/2022
// Seção de Declarações 
var
altura,id:real

inicio
escreval("Quanto de altura você tem?")
leia(altura)
escreval("Quanto anos?")
leia(id)

//processamento

se (id>=18)entao
   se (altura>=1.75) entao
      escreval("Você podera participar.")

       senao
           escreval("Você não tem altura ou idade para participar.")
   fimse
   
   senao
           escreval("Você não tem altura ou idade para participar.")
   fimse






fimalgoritmo
