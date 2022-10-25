Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Achar posição de determinado valor dentro da matriz
// Autor(a)    : Danilo Correia
// Data atual  : 25/10/2022
Var
matrix:vetor[0..9,0..9] de inteiro
linha,coluna,digitado,veri,cont: inteiro



Inicio
escreval("Vamos verificar se um valor digitado está dentro da matriz")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matrix[linha,coluna] <- randi(100)+1
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
      se(matrix[linha,coluna]= digitado) entao
         cont<-cont+1
         escreval("Achei o valor digitado, parabéns!")
         escreval("Localização na posição: ")
         escreval(linha," x ",coluna)
      fimse
     fimpara
fimpara

       escreval("Encontrei o valor ",cont," vezes")
Fimalgoritmo