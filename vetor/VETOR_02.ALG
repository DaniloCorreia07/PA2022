Algoritmo "vetor_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia e Anderson
// Autor(a)    : Danilo Correia e Keithi
// Data atual  : 18/10/2022
Var

num: vetor [0..9] de inteiro
cont,n: inteiro
encontrado:logico

Inicio

para cont de 0 ate 9 faca
 escreval ("Digite um numero")
          leia(num[cont])
fimpara

limpatela

escreval ("Os numeros digitados foram:")
para cont de 0 ate 9 faca
escreval(num[cont])
fimpara

limpatela

escreval("Digite algum número para verificar se é existente:")
leia(n)

encontrado <- falso
para cont de 0 ate 9 faca
     se (num[cont]=n) entao
     encontrado <- verdadeiro
   fimse
fimpara

escreval("Número encontrado?", encontrado)


   
Fimalgoritmo