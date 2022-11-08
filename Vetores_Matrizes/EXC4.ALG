Algoritmo "exc4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : dan
// Data atual  : 07/11/2022
Var
veto1,veto2,s: vetor[0..1,0..4] de inteiro
l,c:inteiro


Inicio
para l de 0 ate 1 faca
   para c de 0 ate 4 faca
   veto1[l,c] <-randi(100)
fimpara

para l de 0 ate 1 faca
   para c de 0 ate 4 faca
   veto2[l,c] <-randi(100)
fimpara

para l de 0 ate 1 faca
      para c de 0 ate 4 faca
      s[l,c] <-(veto1[l,c]+veto2[l,c])
fimpara
fimpara

//imp
escreva("vetor 1:")
para l de 1 ate 1 faca
       para c de 0 ate 4 faca
           escreva(veto1[l,c]:4)
      fimpara
      escreva()

      escreva("vetor 1:")
      para l de 1 ate 1 faca
       para c de 0 ate 4 faca
           escreva(veto1[l,c]:4)
      fimpara
      escreva()

      escreva("Soma:")
      para l de 1 ate 1 faca
        para c de 0 ate 4 faca
              escreva(s[l,c]:4)
        fimpara
          escreva()
      fimpara
fimpara

Fimalgoritmo