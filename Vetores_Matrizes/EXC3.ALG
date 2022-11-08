Algoritmo "exc3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Danilo Correia
// Data atual  : 07/11/2022
Var
vt: vetor[0..9,0..9] de inteiro
cont,lh,cl,dg:inteiro


Inicio
escreval("Vamos verificar se o valor digitado se encontra dentro")
escreval("Digite um valor entre 1 e 100:")
leia(dg)

para lh de 0 ate 9 faca
     para cl de 0 ate 9 faca
      vt[lh,cl]<-randi(100)+1
        escreva(vt[lh,cl]:4)
     fimpara
     escreval("")
fimpara

para lh de 0 ate 9 faca
     para cl de 0 ate 9 faca
          se (dg=vt[lh,cl]) entao
           cont<-(cont+1)
           escreval("Achei o valor digitado")
           escreval("Localizado em: ")
           escreval(lh," x ",cl)
          fimse
fimpara
 escreval("")
 
fimpara
escreval("Achei" ,cont, "vezes o número:",dg)



Fimalgoritmo